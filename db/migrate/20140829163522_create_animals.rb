class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.column :name, :string

      t.timestamps
    end
  end
end
