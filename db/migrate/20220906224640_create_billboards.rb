class CreateBillboards < ActiveRecord::Migration[7.0]
  def change
    create_table :billboards do |t|
      t.string :title
      t.string :genre
      t.integer :year
      t.text :description

      t.timestamps
    end
  end
end
