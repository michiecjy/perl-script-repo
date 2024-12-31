# app.pl
package MyApp;

use strict;
use warnings;

# Function to add two numbers
sub add {
    my ($a, $b) = @_;
    return $a + $b;
}

# Function to multiply two numbers
sub multiply {
    my ($a, $b) = @_;
    return $a * $b;
}

1;  # Return true to indicate that the package is loaded correctly
