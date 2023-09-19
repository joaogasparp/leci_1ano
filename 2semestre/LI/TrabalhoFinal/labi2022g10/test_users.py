from server import *

users = Users()

def test_create_user():
    # Create a new user in the database
    assert users.create("test", "test") == True
    # User already exists
    assert users.create("test", "test1") == False
    # Check is user is in database
    with sql.connect("database.db") as db:
        c = db.cursor()
        c.execute("SELECT * FROM users WHERE username=? AND password=?",
                  ("test", "test"))
        user = c.fetchone()
        assert user is not None

def test_authenticate_user():
    # Authenticate user
    response = users.auth("test", "test")
    # Check if token is in database
    with sql.connect("database.db") as db:
        c = db.cursor()
        c.execute("SELECT * FROM users WHERE username=?", ("test",))
        token = c.fetchone()[2]
        assert token is not None
        assert response["authentication"] == "OK"
        assert response["token"] == token
    # User doesn't exist
    assert users.auth("wrong", "test") == None
    # Wrong password
    assert users.auth("test", "wrong") == None

def test_valid():
    # Get token from database
    # Check if token is in database
    with sql.connect("database.db") as db:
        c = db.cursor()
        c.execute("SELECT * FROM users WHERE username=?", ("test",))
        token = c.fetchone()[2]
    # Check if token is in database
    assert users.valid(token) == True
    # Token doesn't exist
    assert users.valid("wrong") == False

def test_delete_token():
    # Get user's token from database
    with sql.connect("database.db") as db:
        c = db.cursor()
        c.execute("SELECT * FROM users WHERE username=?", ("test",))
        token = c.fetchone()[2]
    # Delete token from database
    users.delete_token(token)

    # Check is user token is in database
    with sql.connect("database.db") as db:
        c = db.cursor()
        c.execute("SELECT * FROM users WHERE username=?", ("test",))
        user = c.fetchone()
        assert user[2] is None

    # Token doesn't exist
    assert users.delete_token("wrong") == False

def test_delete_user():
    # Delete a user from the database
    users.delete("test")
    # Check is user is in database
    with sql.connect("database.db") as db:
        c = db.cursor()
        c.execute("SELECT * FROM users WHERE username=?", ("test",))
        user = c.fetchone()
        assert user is None

    # User doesn't exist
    assert users.delete("wrong") == False

