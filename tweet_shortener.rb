# Write your code here.
def dictionary
  {
    "hello" => "hi",
    "to, two, too" => "2",
    "for, four" => "4",
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

  tweet_array.join
end
