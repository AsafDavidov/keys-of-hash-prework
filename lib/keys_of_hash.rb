class Hash
  def keys_of(*arguments)
    # code goes here
    arguments.key.collect do |key,value|
      key
    end
  end
end