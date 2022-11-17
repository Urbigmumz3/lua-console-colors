function color(colour)
  if colour == "red" then
    colour = "\27[31m"
  elseif colour == "blue" then
    colour = "\27[0;94m"
  elseif colour == "reset" then
    colour = "\27[0m"
  elseif colour == "cyan" then
    colour = "\27[0;36m"
  elseif colour == "bold" then
    colour = "\27[1m"
  elseif colour == "underline" then
    colour = "\27[4m"
  elseif colour == "italic" then
    colour = "\27[3m"
  elseif colour == "yellow" then
    colour = "\27[0;93m"
  elseif colour == "orange" then
    colour = "\27[0;92m"
  elseif colour == "magenta" then
    colour = "\27[0;95m"
  elseif colour == "grey" then
    colour = "\27[90m"
  else
    colour = "\27[0m"
  end
  return colour
end
