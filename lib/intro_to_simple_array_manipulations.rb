
def using_concat(array)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @my_favorite_things = array.concat(@my_favorite_things, more_favs)
  p @my_favorite_things
end 