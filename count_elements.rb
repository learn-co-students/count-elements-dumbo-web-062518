def count_elements(array)
  # code goes here
  final_hash = {}
  array.each do |elem|
    if final_hash[elem]
      final_hash[elem] += 1
    else
      final_hash[elem] = 1
    end
  end
  final_hash
end
