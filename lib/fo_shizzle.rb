class String
  define_method(:fo_shizzle) do
    sentence = self.split
      self.gsub(/s/, 'z')
  end
end
