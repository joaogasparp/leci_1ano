import os.path
import cherrypy
import random
import sqlite3 as sql
import string
import json

# The absolute path to this file’s base directory
baseDir = os.path.dirname(os.path.abspath(__file__))

# Dictionary with this application’s static directories configuration
config = {
    "/": {"tools.staticdir.root": baseDir},
    "/html": {"tools.staticdir.on": True,
              "tools.staticdir.dir": "html"},
    "/js": {"tools.staticdir.on": True,
            "tools.staticdir.dir": "js"},
    "/css": {"tools.staticdir.on": True,
             "tools.staticdir.dir": "css"},
    "/images": {"tools.staticdir.on": True,
                "tools.staticdir.dir": "images"},
    "/uploads": {"tools.staticdir.on": True,
                "tools.staticdir.dir": "uploads"},
    
}

# Configure socket port
cherrypy.config.update({'server.socket_port': 10010, })


class Root(object):
    """Application with html pages"""

    def __init__(self):
        self.users = Users()
        self.cromos = Cromos()

    # HTML pages
    @cherrypy.expose
    def index(self, error=None):
        return open("html/login.html")

    @cherrypy.expose
    def register(self, error=None):
        return open("html/register.html")

    @cherrypy.expose
    def home(self, token=None):
        # if token is in data base, return home page
        # else return login page

        if token is not None:
            if self.users.valid(token):
                return open("html/home.html")
        raise cherrypy.HTTPRedirect("/")

    @cherrypy.expose
    def about(self, token=None):
        return open("html/about.html")

    @cherrypy.expose
    def collections(self, token=None, collection=None):
        # if token is in data base, return collections page
        # else return login page
        if token is not None:
            if self.users.valid(token):
                return open("html/collections.html")
        raise cherrypy.HTTPRedirect("/")

    @cherrypy.expose
    def create(self, token=None, collection_name=None):
        # if token is in data base, return create page
        # else return login page

        if token is not None:
            if self.users.valid(token):
                return open("html/create.html")
        raise cherrypy.HTTPRedirect("/")

    # APIs

    @cherrypy.expose
    def sign_out(self, token=None):

        if token is not None:
            self.users.delete_token(token)
        raise cherrypy.HTTPRedirect("/")

    @cherrypy.expose
    def sign_in(self, username=None, password=None):
        if username is not None and password is not None:
            reply = self.users.auth(username, password)
            if reply is not None:
                raise cherrypy.HTTPRedirect("/home?token=" + reply["token"])
        raise cherrypy.HTTPRedirect("/?error=1")

    @cherrypy.expose
    def sign_up(self, username='', password=''):
        # if username and password are not empty, create user
        # if username in data base, return error message
        # else return login page
        if username != '' and password != '':
            if self.users.create(username, password):
                raise cherrypy.HTTPRedirect("/")
        raise cherrypy.HTTPRedirect("/register?error=1")

    @cherrypy.expose
    def new_collection(self, token=None, collection_name=''):
        # if collection_name is not empty
        # if collection_name in data base, return error message
        # else return login page

        if collection_name != '':
            # Check if collection_name is in database
            if not self.cromos.collection_exists(collection_name):
                return json.dumps({"status": "OK"})
        return json.dumps({"status": "false"})

    @cherrypy.expose
    def upload(self, myFile):
        with open("uploads/" + myFile.filename, "wb") as fo:
            while True:
                data = myFile.file.read(8192)
                if not data:
                    break
                fo.write(data)


class Users(object):
    def auth(self, username, password):
        # If user and password are correct, create a ascii token, else return None
        with sql.connect("database.db") as db:
            c = db.cursor()
            c.execute("SELECT * FROM users WHERE username=? AND password=?",
                      (username, password))
            user = c.fetchone()

            if user:
                # Random ascii token with 16 characters
                token = ''.join(random.choices(
                    string.ascii_letters + string.digits, k=16))
                c.execute("UPDATE users SET token=? WHERE username=?",
                          (token, username))
                db.commit()
                return {
                    "authentication": "OK",
                    "token": token
                }

            else:
                return None

    def create(self, username, password):
        # Create a new user in the database
        with sql.connect("database.db") as db:
            c = db.cursor()

            # If user doesn't exist, create it, else return False
            c.execute("SELECT * FROM users WHERE username=?", (username,))
            user = c.fetchone()
            if not user:
                c.execute("INSERT INTO users (username, password) VALUES (?, ?)",
                          (username, password))
                db.commit()
                return True
            else:
                return False

    def delete(self, username):
        # Delete a user from the database
        with sql.connect("database.db") as db:
            c = db.cursor()

            # If user exists, delete it, else return False
            c.execute("SELECT * FROM users WHERE username=?", (username,))
            user = c.fetchone()
            if user:
                c.execute("DELETE FROM users WHERE username=?", (username,))
                db.commit()
                return True
            else:
                return False

    def delete_token(self, token):
        # Delete a user's token from the database
        with sql.connect("database.db") as db:
            c = db.cursor()
            # If token exists, delete it, else return False
            c.execute("SELECT * FROM users WHERE token=?", (token,))
            user = c.fetchone()
            if user:
                c.execute("UPDATE users SET token=NULL WHERE token=?", (token,))
                db.commit()
                return True
            else:
                return False

    def valid(self, token):
        # Check if token is in database
        with sql.connect("database.db") as db:
            c = db.cursor()
            c.execute("SELECT * FROM users WHERE token=?", (token,))
            user = c.fetchone()
            if user:
                return True
            else:
                return False

    def get_username(self, token):
        # Get username from token
        with sql.connect("database.db") as db:
            c = db.cursor()
            c.execute("SELECT username FROM users WHERE token=?", (token,))
            user = c.fetchone()
            if user:
                return user[0]
            else:
                return None


class Cromos(object):
    def id(self):
        data = cherrypy.request.json

    def create(self):
        data = cherrypy.request.json

    def collection_exists(self, collection_name):
        # Check if collection_name is in database
        with sql.connect("database.db") as db:
            c = db.cursor()
            c.execute("SELECT * FROM cromos WHERE collection=?",
                      (collection_name,))
            collection = c.fetchone()
            if collection:
                return True
            else:
                return False

    @cherrypy.expose
    def create(self, collection: None, path: None):
        if collection is not None and path is not None:
            with sql.connect("database.db") as db:
                c = db.cursor()
                # check id path is in database
                c.execute("SELECT * FROM cromos WHERE path=?", (path,))
                if not c.fetchone():
                    c.execute("INSERT INTO cromos (collection, path) VALUES (?, ?)",
                              (collection, path))
                    db.commit()
                    return json.dumps({"status": "true"})

        return json.dumps({"status": "false"})

    @cherrypy.expose
    def get_collection(self, collection=''):
        # Get all cromos from collection
        # if collcection is None, get all cromos
        if collection != '':
            with sql.connect("database.db") as db:
                c = db.cursor()
                c.execute("SELECT * FROM cromos WHERE collection=?",
                          (collection,))
                cromos = c.fetchall()
                if cromos:
                    return json.dumps({"status": "OK", "cromos": cromos, "name": "Coleção: "+ collection})
                else:
                    return json.dumps({"status": "false", "name": "Erro: Coleção Inexistente"})
        else:
            with sql.connect("database.db") as db:
                c = db.cursor()
                c.execute("SELECT * FROM cromos")
                cromos = c.fetchall()
                if cromos:
                    return json.dumps({"status": "OK", "cromos": cromos, "name": "Todas as Coleções"})


if __name__ == '__main__':
    cherrypy.quickstart(Root(), "/", config)

