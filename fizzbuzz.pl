for (1..100) {
    my $divBy3 = $_ % 3 == 0;
    my $divBy5 = $_ % 5 == 0;

    if ($divBy3 && $divBy5) {
        print "FizzBuzz\n";
    }
    elsif ($divBy3) {
        print "Fizz\n";
    }
    elsif ($divBy5) {
        print "Buzz\n";
    }
    else {
        print "$_\n";
    }
}
