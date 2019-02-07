class Hash
    def keys_of(*arguments)
      array_key = []

      self.each do |k,v|
        arguments.each do |v2|
          if v == v2
            array_key.push(k)
          end
        end
      end
      array_key
    end
end
