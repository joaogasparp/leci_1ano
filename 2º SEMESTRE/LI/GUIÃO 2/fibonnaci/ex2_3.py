import sys
from subprocess import Popen
from subprocess import PIPE

proc = Popen(f"ls -la +sys.argv[1]", stdout=PIPE, shell=True)
return_code = proc.wait()

for line in iter(proc.stdout.readline, b""):
    if sys.argv[2] in line.decode("utf-8"):
        print(line.decode("utf-8"), end="")