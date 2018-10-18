hash = {x: 1, y: 2, z: 3}

hash.keys.each { |k| puts k}
hash.values.each { |v| puts v}
hash.each { |k, v| puts "#{k}, #{v}"}
