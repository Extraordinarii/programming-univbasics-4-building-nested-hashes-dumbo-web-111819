def base_hash
  
monopoly_hash = {railroads: {} }
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
monopoly_hash
end

def monopoly_with_second_tier
  monopoly_hash = {railroads: {pieces: 4 }}

end

def monopoly_with_third_tier
   monopoly_hash = {railroads: {pieces: 4,rent_in_dollars: int}}


end

def monopoly_with_fourth_tier
  
end
