#!/usr/bin/perl

use strict;
use warnings;

# Print a welcome message
print "Welcome to Jenkins with Perl! (Unsured version)\n";
print "Welcome to Jenkins with Perl! (Unsured version 2)\n";


# Check if arguments are passed
if (@ARGV) {
    print "Arguments passed to the script:\n";
    foreach my $arg (@ARGV) {
        print " - $arg\n";
    }
} else {
    print "No arguments were passed to the script.\n";
}

# Perform a simple calculation
my $num1 = 10;
my $num2 = 5;
my $sum = $num1 + $num2;

print "\nSimple Calculation:\n";
print "$num1 + $num2 = $sum\n";

# Simulate a test
print "\nRunning a test...\n";
if ($sum == 15) {
    print "Test passed: Sum is correct!\n";
    exit 0; # Exit with success
} else {
    print "Test failed: Sum is incorrect.\n";
    exit 1; # Exit with failure
}
