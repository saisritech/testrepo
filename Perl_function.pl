$pvt = Calculation(5,5);
print("Result = $pvt\n");
sub Calculation{
	my ($fstVar, $secndVar) = @_;
	my $square = sub{
		return($_[0] ** 2);
		};
	return(&$square($fstVar) + &$square($secndVar));
};