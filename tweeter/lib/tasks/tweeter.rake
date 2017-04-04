namespace :tweeter do
  desc "Tweet out"
  task tweet_out: :environment do
    $client.update("Temporize Scheduler Rake Tweet")
  end

  desc "Send a direct message"
  task direct_message: :environment do
    $client.create_direct_message($user.twitter_handle, "text")
  end
end
