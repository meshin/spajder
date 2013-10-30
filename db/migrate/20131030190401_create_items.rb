class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :area
      t.string :adress
      t.string :city
      t.string :work_time
      t.string :phone1
      t.string :phone2
      t.string :phone3
      t.string :phone4
      t.string :phone5
      t.string :web
      t.string :main_category
      t.string :category

      t.timestamps
    end
  end
end
