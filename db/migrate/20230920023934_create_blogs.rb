class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.string :index
      t.string :new
      t.string :show
      t.string :edit

      t.timestamps
    end
  end
end
