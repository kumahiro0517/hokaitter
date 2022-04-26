class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string     :title,     null: false
      t.text       :content,   null: false
      t.integer    :region_id, null: false
      t.references :user,      null: false
      t.timestamps
    end
  end
end
