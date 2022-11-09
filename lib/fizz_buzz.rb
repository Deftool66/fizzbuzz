module FizzBuzz
  def self.outputs
    (1..100).map do |num|
      if (num % 3).zero? && (num % 5).zero?
        'FizzBuzz'
      elsif (num % 3).zero?
        'Fizz'
      elsif (num % 5).zero?
        'Buzz'
      else
        num.to_s
      end
    end
  end
end
