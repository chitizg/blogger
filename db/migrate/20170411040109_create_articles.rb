class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
    	t.string :title
    	t.text :body
    	t.timestamps
    	# t.timestamps adds the two columns to the db: created_at, updated_at
    end
  end
end
