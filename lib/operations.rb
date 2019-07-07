def unsafe?(speed)
if speed < 40 && speed > 60
  retun "safe"
else
  return "unsafe"
end



def not_safe?(speed)
speed < 40 && speed > 60 ? "safe" : "unsafe"
end
