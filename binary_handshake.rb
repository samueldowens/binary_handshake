class SecretHandshake
  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def commands
    result = []
    split_string = @string.split("")
    
    split_string.each_with_index do |digit, index| #each_with_index 10
      better_named_variable = split_string.length - index
      if better_named_variable == 4 && digit.to_i == 1
        result << "jump"
      elsif better_named_variable == 3 && digit.to_i == 1
        result << "close your eyes"
      elsif better_named_variable == 2 && digit.to_i == 1
        result << "double blink"
      elsif better_named_variable == 1 && digit.to_i == 1
        result << "wink"
      end
    end
    
  result

  end
end