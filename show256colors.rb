#!/usr/bin/ruby

@fg = "\x1b[38;5;";
@bg = "\x1b[48;5;";
@reset = "\x1b[0m";
@num = 0;

32.times do |vrt|
  8.times do |hrz|
    print "#{@bg}#{@num}m"
    print "%4d" % @num
    print "#{@reset}"
    print "#{@fg}#{@num}m"
    print "%4d" % @num
    print "#{@reset}"
    @num += 1
  end
  print "\n"
end
