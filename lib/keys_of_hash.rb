class Hash
  def keys_of(*arguments)
    # code goes here
    returned_keys = []
    .each do |key,value|
      if value != arguments
        returned_keys << arguments
      end
    end
    returned_keys
  end
end