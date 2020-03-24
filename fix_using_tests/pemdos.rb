require 'pry'

def snake_it_up(string)
  #binding.pry
  if string[0] == "s"
    i = 0
    while i < 10 do
      string.insert 0, "s"
      i += 1
    end
  end
  string
end
