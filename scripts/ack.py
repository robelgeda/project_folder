from os import system as s
from sys import argv

string = " ".join(argv[1:])

s("grep -rnw '.' -e '{}'".format(string))