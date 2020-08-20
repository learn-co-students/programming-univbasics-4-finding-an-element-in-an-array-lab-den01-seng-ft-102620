def find_element_index(array, value_to_find)
i = 0;
found_index = nil;
while i < array.length do
  if array[i] == value_to_find
  found_index = i;
end
  i += 1
end
found_index
end
