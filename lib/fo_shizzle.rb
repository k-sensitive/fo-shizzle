# class String
#   define_method(:fo_shizzle) do
#     response = ""
#     self.split("").each() do |letter|
#       if letter == "s"
#         letter = "z"
#       else
#           letter = letter
#       end
#       response = response.concat(letter)
#     end
#     response
#   end
# end


class String
  define_method(:fo_shizzle) do
    response = ""
    split_word = self.split("")
    response.concat(split_word.shift)
    split_word.each() do |letter|
      if letter == "s"
        return_letter = "z"
      else
        return_letter = letter
      end
      response.concat(return_letter)
    end
    response
  end
end
