#!/usr/bin/perl
use strict;
use warnings;

my $fg = "\x1b[38;5;";
my $bg = "\x1b[48;5;";
my $reset = "\x1b[0m";
my $num = 0;

for (my $vrt = 0; $vrt < 32; $vrt++) {
    for(my $hrz = 0; $hrz < 8; $hrz++) {
      print "${bg}${num}m";
      printf("%4d", $num);
      print "${reset}";
      print "${fg}${num}m";
      printf("%4d", $num);
      print "${reset}";
      $num++;
    }
    print "\n";
}
