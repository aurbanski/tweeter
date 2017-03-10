namespace :tweeter do
  desc "Tweet out"
  task tweet_out: :environment do
    $client.update("Rake test")
  end
end
