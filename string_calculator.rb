class StringCalculator
  # define class method add to implement the string calculator logic which takes an string input
  def self.add(numbers)
    return 0 if numbers.empty?

    numbers.split(",").map(&:to_i).sum
  end
end
