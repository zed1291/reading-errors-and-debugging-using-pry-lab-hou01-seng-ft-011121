# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string = 10 * "s" + string
  else
    string
  end
end

def snake_it_up(string)
  if string[0] == "s"
    string = "ssssssssss" + string
  else
    string
  end
end
