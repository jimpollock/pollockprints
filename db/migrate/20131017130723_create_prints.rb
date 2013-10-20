class CreatePrints < ActiveRecord::Migration
  def change
    create_table :prints do |t|
      t.string :image
      t.string :name
      t.string :process
      t.string :paper
      t.string :press
      t.string :year

      t.timestamps
    end
  end
end
