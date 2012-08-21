class CreateArticals < ActiveRecord::Migration
  def change
    create_table :articals do |t|
      t.string :name
      t.date :published_on
      t.text :content

      t.timestamps
    end
  end
end
