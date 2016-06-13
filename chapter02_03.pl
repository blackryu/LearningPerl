#!/usr/bin/perl -w

$pi = 3.141592654;

print "please input a number:";

$r = <STDIN>;
if($r <= 0){
	$r = 0;
}
print "The Circumference is: " . 2*($pi * $r) . "\n";
