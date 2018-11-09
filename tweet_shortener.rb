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

  dictionary.each do |word, subtitute|
    if tweet_array.include?(word)
      tweet_array[tweet_array.index(word)] = subtitute
    end
  end

  tweet_array.join(" ")
end
