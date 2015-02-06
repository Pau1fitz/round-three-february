def time
  
  t = Time.new
  minutes = t.min
  hours = t.hour
  time = "#{hours} : #{minutes}"

  if time.reverse == time
  return true
  else
    return false 
  end
end




