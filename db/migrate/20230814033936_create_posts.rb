class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      # t.text :memo
      t.text :content # こちらに修正
      t.timestamps
    end
  end
end
