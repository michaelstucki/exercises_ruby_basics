def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1 because the return value of the assigment (the last line evaluated inside the method) is 1.
 
