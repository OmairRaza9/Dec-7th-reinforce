
words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]


words.each do |ber|
  unless ber == ber.downcase
    unless ber.length > 4
      puts ber
    else
      puts "long"
    end
  else
    if ber.length > 4
      puts "long and lowercase"
    else
      puts "lowercase"
    end
  end
end
