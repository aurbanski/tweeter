class Bot < ApplicationRecord
  def self.tweet
    $client.update("Using the twitter API fam. It's lit!!!!")
  end
end
