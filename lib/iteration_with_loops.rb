require 'pry'
def join_nested_strings(src)
  final_str = ""
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      final_str += src[row_index][element_index].to_s
      element_index += 1 
    end
    row_index += 1
  end
  final_str
end
