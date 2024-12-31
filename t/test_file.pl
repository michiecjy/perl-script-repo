# t/test_file.pl
use strict;
use warnings;
use Test::More tests => 4;

# Use the main application script
use lib 'lib';  # Add 'lib' directory to @INC
use MyApp;

# Test the 'add' function
is( MyApp::add(2, 3), 5, '2 + 3 should equal 5' );

# Test the 'multiply' function
is( MyApp::multiply(2, 3), 6, '2 * 3 should equal 6' );

# Test a negative case for the 'add' function
is( MyApp::add(2, -3), -1, '2 + -3 should equal -1' );

# Test a negative case for the 'multiply' function
is( MyApp::multiply(-2, 0), 0, '2 * 0 should equal 0' );

# Wrong test
#is( MyApp::multiply(2, 5), 11, '2 * 5 should equal 10' );
