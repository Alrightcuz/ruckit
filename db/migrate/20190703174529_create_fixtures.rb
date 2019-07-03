class CreateFixtures < ActiveRecord::Migration[5.0]
  def change
    create_table :fixtures do |t|
      t.string :province
      t.string :county
      t.string :city
      t.string :club
      t.string :age
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
