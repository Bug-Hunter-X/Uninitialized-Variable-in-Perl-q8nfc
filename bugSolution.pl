my $var = undef; #Uninitialized variable
if (defined($var)) {
    my $result = $var + 5; # Perform operation only if variable is defined
    print "Result: $result\n";
} else {
    print "Variable is undefined. Cannot perform operation.\n";
    my $result = 0; # assign a default value
}
print defined($var) ? "Defined" : "Undefined";