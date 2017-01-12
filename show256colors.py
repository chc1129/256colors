#!/usr/bin/python

fg = "\x1b[38;5;"
bg = "\x1b[48;5;"
reset = "\x1b[0m"
num = 0

for vrt in range(0,32):
  for hrz in range(0,8):
    print("{0}{2}m{2:4d}{3}{1}{2}m{2:4d}{3}".format(bg, fg, num, reset), end='')
    num+=1
  print("")
