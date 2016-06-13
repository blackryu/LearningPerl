#!/usr/bin/perl -w

print "please enter a name: ";

chomp($name = <STDIN>);

print "please enter a number: ";

$number = <STDIN>;

print $name x $number;
