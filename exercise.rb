# Write a method that converts this array

song = [["row", 3], ["your", 1], ["boat", 1]]

# to this one:

["row", "row", "row", "your", "boat"]

new_s = []
song.each do |s|
  s[1].times do
    new_s << s[0]
  end
end
p new_s

#1. Create a new array for the result
#2. Take each subarray from song
#3. Add first element number of times specified by last element
#to result array
#4. Return the result


#Solution 2
#because map gives array back
#You can use map
#it will give you three different arrays
#At the end you are supposed to flatten so you can get
#one array
