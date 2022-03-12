# Show a table of the squares of the first four numbers
print("  {:3} {:3s} {:3s}".format("n", "n²", "2**n"))
for n in range(1, 21):
    print("{:3d} {:3d}   {:3d}".format(n, n**2, 2**n))

# Modify the program to show the squares of 1..20.  (Use the range function.)
# Also, add a column to show 2**n.  Adjust the formatting.
