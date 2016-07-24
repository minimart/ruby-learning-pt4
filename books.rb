books = {}
books["Gravity's Rainbow"] = :splendid
books["Personal"] = :quite_good

ratings = Hash.new(0);
books.values.each { |rate|
  puts "#{rate}"
  ratings[rate] += 1
}
puts
ratings.keys.each { |key| puts "ratings[#{key}]: #{ratings[key]}" }
