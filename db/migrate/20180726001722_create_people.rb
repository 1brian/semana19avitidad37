class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :last_name
      t.string :area

      t.timestamps
    end
  end
end
