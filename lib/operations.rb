def unsafe?(speed)
  if speed < 40 || speed > 60 
    return "unsafe"
  else
    return "safe "
end



def not_safe?(speed)
	 speed < 40 || speed > 60 ? "unsafe" : "safe"
end
	


