class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	int_array = a.map(&:to_i)
  	int_array = int_array.map{|e| e = e.to_i + 2}.select { |e| (e % 2 == 0) && (e <= 10)}
  	return int_array.uniq.inject(:+)

  end
end
