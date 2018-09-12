class Hash
  def keys_of(*arguments)
    # code goes here
    arguments.collect.keys do |key,value|
      key
    end
  end
end