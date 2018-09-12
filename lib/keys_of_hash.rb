class Hash
  def keys_of(*arguments)
    # code goes here
    arguments.key.collect do |animals,country|
      country
    end
  end
end