require 'pry'

class Hash
  def keys_of(*arguments)
    new_ary = []
    self.each do |key, value|
        if arguments.include? value
            new_ary << key
        end
    end
    new_ary
  end
end