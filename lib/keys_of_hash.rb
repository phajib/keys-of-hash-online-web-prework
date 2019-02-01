class Hash
  def keys_of(*arguments)
    array = []
    self.each do |keys, values|
      arguments.each do |data|
        if data == values
          array << keys
        end
      end
    end
    array
  end
end
