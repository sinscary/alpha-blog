class CreateArticles < ActiveRecord::Migration[4.2]
  def change
    create_table :articles do |t|
    	t.string :title
    end
  end
end
