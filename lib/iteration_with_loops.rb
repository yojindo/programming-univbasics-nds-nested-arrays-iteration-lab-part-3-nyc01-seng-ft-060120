def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
count = 0
new_string = ""
while src.length > count do
  inner_count = 0
  while src[count].length > inner_count do
    if src[count][inner_count].is_a? (String)
      new_string += src[count][inner_count] + " " 
    end
    inner_count += 1
  end
  count += 1
end
new_string
end
