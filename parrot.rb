# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase = "squawk")
  puts "#{phrase}"
  return parrot(#{phrase})
end

parrot