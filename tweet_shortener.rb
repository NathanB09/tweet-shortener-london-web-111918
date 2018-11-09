# Write your code here.
def dictionary
  {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  tweet_array = tweet.split

  tweet_array.each do |sub_word|
    dictionary.each do |word, subtitute|
      if sub_word == word
        tweet_array[tweet_array.index(sub_word)] = subtitute
      end
    end
  end

  tweet_array.join(" ")
end
