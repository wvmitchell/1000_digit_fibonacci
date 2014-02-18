fibs = [1,1]

while( fibs[-1].to_s.length < 1000)
  fibs << fibs[-2] + fibs[-1]
end

puts fibs.length
