require 'pry'
# def reverse_each_word(string)
# sentence = string.split(" ").collect do |backwards|
#   backwards.reverse.to_s
# end
# sentence
# end


def reverse_each_word(string)
  sentence = [string]
  sentence << sentence.each.reverse.split(" ")
  end
sentence
end
 
