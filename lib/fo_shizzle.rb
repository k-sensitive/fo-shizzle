class String
  define_method(:fo_shizzle) do
    self.split("").each() do |letter|
      if letter == "s"
        letter = "z"
      end
    end
  end
end
