class StringCalculator
  # define class method add to implement the string calculator logic which takes an string input
  def self.add(numbers)
    numbers.split(",").map(&:to_i).sum
  end
end
