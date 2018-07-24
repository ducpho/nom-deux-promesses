animals = File.readlines('animaux.dic')
qualities = File.readlines('qualite.dic')
puts "#{animals.sample.chomp} #{qualities.sample.chomp}"
