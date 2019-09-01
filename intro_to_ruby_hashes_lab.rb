def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
		  monopoly = {:railroads => {}}

end

def monopoly_with_second_tier
   monopoly = {:railroads => {pieces: 4}}
end

def monopoly_with_third_tier
 monopoly = {:railroads => {pieces: 4, rent_in_dollars:[]}}
 
end

def monopoly_with_fourth_tier
  monopoly = {
    :railroads => {pieces: 4, :rent_in_dollars => {one: "one", two: "two", three: "three", four: "four"}}}
end
