stats = { name: "Terrance", weight: "130 lbs", height: "5' 10", job: "programmer" }

stats.keys.each { |key| puts key }

stats.values.each { |value| puts value }

stats.each { |key, value| puts "#{key}: #{value}"}