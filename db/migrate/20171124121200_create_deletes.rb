class CreateDeletes < ActiveRecord::Migration[5.0]
  def change
    create_table :deletes do |t|
      t.string :Post
      t.integer :user_id
      t.text :body

      t.timestamps
    end
    add_index :deletes, :user_id
  end
end
