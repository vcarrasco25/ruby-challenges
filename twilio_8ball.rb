require 'rubygems'
require 'twilio-ruby'

account_sid = ""
auth_token = ""

@client = Twilio::REST::Client.new(account_sid, auth_token)

puts "If you want to know your future, ask a question."
question = gets.chomp

all_answers = ["It is certain", "It is decidedly so", "Without a doubt", "Yes definitely", "You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later", "Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful"]
answer = all_answers[rand(21)]

message = @client.account.sms.messages.create(
    :from => "",
    :to => "+",
    :body => "The answer to this question #{question} is: #{answer}"
  )

puts message.to
