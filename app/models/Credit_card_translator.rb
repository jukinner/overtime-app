n = 123
i = 0
split = n.to_s.split(//)
destination = []
n.length.times do
  if n.length %2 == 0
    if split[i] %2 == 0
      destination << split[i] * 2
    else 
      destination << split[i]
    end
  else
    split[i]




# def validate(n)
#   if n.length %2 == 0
#     n.to_string.split().each

#   else
# end