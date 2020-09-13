class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name, null: false
      t.integer :age, default: 0
      t.string :gender
      t.text :address, :default => 'Belum ada alamat' 

      t.timestamps
    end
  end
end
