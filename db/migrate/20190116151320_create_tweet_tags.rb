class CreateTweetTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tweet_tags do |t|
      t.integer :tweet_id
      t.integer :tag_id

      t.local_time
    end
  end
end
