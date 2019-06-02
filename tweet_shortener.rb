tweets = ["Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!", 
"OMG you guys, you won't believe how sweet my kitten is. My kitten is like super cuddly and too cute to be believed right?",

"I'm running out of example tweets for you guys, which is weird, because I'm a writer and this is just writing and I tweet all day. For real, you guys. For real.",

"GUISEEEEE this is so fun! I'm tweeting for you guys and this tweet is SOOOO long it's gonna be way more than you would think twitter can handle, so shorten it up you know what I mean? I just can never tell how long to keep typing!",

"New game. Middle aged tweet followed by #youngPeopleHashTag Example: Gotta get my colonoscopy and mammogram soon. Prevention is key! #swag"]


# def word_substituter(tweet) (alternative attempt)
#   tweet = {
#   "hello" => "hi",
#   " to " => " 2  ",
#   " two " => " 2 ",
#   " too " => " 2 ",
#   " for " => " 4 ",
#   " four " => " 4 ",
#   " be " => " b ",
#   " you " => " u ",
#   " at " => " u ",
#   " and " => " @ "
#   }
# end

      
def word_substituter(tweet)
  #added spaces before and after each element, to prevent the replacements inside of a bigger word containing these elements
  
  tweet = tweet.gsub("hello", " hi ").gsub(" too ", " 2 ").gsub(" two ", " 2 ").gsub(" to ", " 2 ").gsub(" be ", " b ").gsub(" you ", " u ").gsub(" at ", " @ ").gsub(" and ", " & ").gsub(" For ", " 4 ").gsub(" for ", " 4 ")
  tweet
end

def bulk_tweet_shortener(tweet)
  tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end

  