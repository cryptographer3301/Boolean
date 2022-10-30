use strict;
use warnings;

# undef , 0 , 0000000000 , '0' -> false
# Everythings else is true 

my $statement; #not defined != undefined

if  ($statement) {
	print "True\n";
} else {
	print "False\n";
}