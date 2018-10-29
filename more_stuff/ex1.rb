words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def string_check(string)
  if string =~ /lab/
    puts string
  end
end

words.each { |string| string_check(string) }

 