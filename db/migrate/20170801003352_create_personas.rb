class CreatePersonas < ActiveRecord::Migration[5.1]
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.integer :edad

      t.timestamps
    end
  end
end
