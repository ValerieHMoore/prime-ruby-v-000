def prime?(integer)
  prime = true
  number_array = (2..integer-1).to_a
  number_array.each do |num|
    if integer % num == 0 || integer % num < 0
      prime = false
    end
  end
  prime
end