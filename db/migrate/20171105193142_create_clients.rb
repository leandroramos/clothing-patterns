class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.date :date_of_birth
      t.integer :gender
      t.string :document

      t.timestamps
    end
  end
end
