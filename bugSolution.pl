my @array = (1, 2, 3);my $element;if (@array > 3){ $element = $array[3];}else{ $element = undef; print "Index out of bounds\n"; } #Check for index in bounds before accessing the element