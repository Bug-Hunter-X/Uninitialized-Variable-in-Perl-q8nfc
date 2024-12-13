my $var = undef; #Uninitialized variable
print defined($var) ? "Defined" : "Undefined"; #check if the variable is defined
my $result = $var + 5; #trying to perform arithmetic operation on undef variable