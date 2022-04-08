import sys

def fibonacci(n):
    res = []
    if n < 0:
        return res
    if n >= 0:
        res = [0] + [1] * min(n,1)
        while len(res) < n + 1:
            res.append(res[-1] + res[-2])
        return res
    
if __name__ == "__main__":
    f = fibonacci(sys.argv[1])
    print(f)
    sys.exit(0)    