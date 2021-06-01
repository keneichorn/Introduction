h1 = { 1 => "one", 2 => "two", 3 => "three"}
h2 = { 4 => "four", 5 => "five", 6 => "six"}

h1.merge(h2)

p h1
p h2
=begin 
merge returns a new hash with the combined hashes
but doesn't modify the orginal hashes 
=end
h3 = { 1 => "one", 2 => "two", 3 => "three"}
h4 = { 4 => "four", 5 => "five", 6 => "six"}

h3.merge!(h4)

p h3
p h4

=begin
merge! combines the existing hashes into the the hash
that the method was called on.
=end
