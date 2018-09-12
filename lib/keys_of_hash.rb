class Hash
  def keys_of(*arguments)
    # code goes here
    returned_keys = []
    arguments.each do |key,value|
      if value == arguments
        returned_keys << key
      end
    end
    returned_keys
  end
end