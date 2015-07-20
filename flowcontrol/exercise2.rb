def stringcap (a)
  if a.length > 10
    a.upcase
  else
    a
  end
end

puts stringcap("Test Test")
puts stringcap("TeSting tHis ouT.")