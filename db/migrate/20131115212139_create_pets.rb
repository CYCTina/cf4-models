class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.integer :person_id
      t.string :name
      t.string :genus

      t.timestamps
    end
  end

  def up
  	add_column :pet, :name, :string, default: 'cat'
  end

end
