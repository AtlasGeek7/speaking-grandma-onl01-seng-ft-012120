# Write a speak_to_grandma method.
def speak_to_grandma(str)
  uppercase = str
  if (uppercase.upcase() != uppercase)
    return "HUH?! SPEAK UP, SONNY!"
  elsif (str === "I LOVE YOU GRANDMA!")
    return "I LOVE YOU TOO PUMPKIN!"
  else
<<<<<<< HEAD
    return "NO, NOT SINCE 1938!"
=======
    return "YES INDEED!"
>>>>>>> 34032287ea139e81ba3c7cbadd8f3d940ff12d00
  end
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
