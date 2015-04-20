#class String
#  define_method(:fo_shizzle) do
#    self.split("").each() do |letter|
#      if letter == "s"
#        letter = "z"
#      end
#    end
#  end
#end



#class String
#  define_method(:fo_shizzle) do
#    self.split("").each() do |letter|
#      if letter == "s"
#        letter = "z"
#      else
#        letter = letter
#      end
#    end
#  end
#end


class String
  define_method(:fo_shizzle) do
    response = ""
    self.split("").each() do |letter|
      if letter == "s"
        letter = "z"
      else
          letter = letter
      end
      response = response.concat(letter)
    end
    response
  end
end
