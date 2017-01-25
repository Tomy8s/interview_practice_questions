# Calculate and replace repeated characters in a string with their number of occurrences. 

# Example : 

# aaaggbbbbc 
# 3a2g4b1c

# https://www.careercup.com/question?id=5657081936871424

string_in = "aaaggbbbbc"
string_out = ""
while string_in.length > 0
  string_out << (string_in.count(string_in[0]).to_s + string_in[0])
  string_in.delete!(string_in[0])
end
puts string_out