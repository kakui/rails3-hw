class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :headline
      t.integer :user_id

      t.timestamps
    end
  end
end
