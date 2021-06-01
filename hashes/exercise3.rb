h1 = { 1 => "one", 2 => "two", 3 => "three"}

h1.each_key { |k| puts k }

h1.each_value { |v| puts v }

h1.each { |k, v| puts "#{k} " + "#{v}" }
