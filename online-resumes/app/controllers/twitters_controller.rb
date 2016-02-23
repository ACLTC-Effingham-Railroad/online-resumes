class TwittersController < ApplicationController

  def index
    client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "c9XvcROAczuOC7kfiLJLC0Fbd"
      config.consumer_secret     = "fsbjJqswJbTDOGO9z5yGmCuUZgSkzC2dKXJSOhtLHMb10mTJkg"
      config.access_token        = "3312923166-1TXPv597OMeeIl1iXCX4cYpx0MxVANCBLJ4QwH6"
      config.access_token_secret = "vZY4Y8vx4dPEu5BOjwuy5cPXP8ABe7atYolgATcyF1THp"
    end

    @tweets = client.user_timeline("zoecamille___")
    @user = client.user("zoecamille___")
  

  end

end
