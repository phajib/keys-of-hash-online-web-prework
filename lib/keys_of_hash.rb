class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |data|
      self.each do |keys, values|
        if data == values
          array << keys
        end
      end
    end
    array
  end
end
