class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :text
      t.references :twitter_user
      t.timestamps
    end
  end
end
