# def dictionary(word)
#   if word == "hello"
#     word = "hi"
#   elsif word == "to" || "two" || "too"
#     word = "2"
#   elsif word == "for" || "four"
#     word = "4"
#   elsif word == "be"
#     word = "b"
#   elsif word == "you"
#     word = "u"
#   elsif word == "at"
#     word = "@"
#   elsif word == "and"
#     word = "&"
# end

def dictionary
  {
  "hello": "hi",
  "to": "2",
  "two": "2",
  "too": "2",
  "for": "4",
  "four": "4",
  "be": "b",
  "you": "u",
  "at": "@",
  "and": "&"
  }

def word_substituter(tweet)
  wordz = dictionary.keys

  arr = tweet.split
  arr.each_with_index do |word, idx|
    if wordz.include? (word)
      arr[idx] == dictionary[word]
    end
  end
  return arr.join (" ")
end
    
  nuarr.join (" ")
# Write your code here.