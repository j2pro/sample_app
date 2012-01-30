# Using Listing 4.9 as a guide, combine the split, shuffle, and join methods to write a function that shuffles the letters in a given string.

#class Word < String
#  def string_shuffle?
#    self.split('').to_a.shuffle.join
#  end
#end



#class String
#  def shuffle
#    self.split('').to_a.shuffle.join
#  end
#end

#user = { :name => "Michael Hartl", :email => "michael@example.com" }
person1 = {:first => "Pappy", :last => "Doe"}
person2 = {:first => "Mama", :last => "Doe"}
person3 = {:first => "Baby", :last => "Doe"}

params = {}

params[:father] = person1
params[:mother] = person2
params[:child] = person3