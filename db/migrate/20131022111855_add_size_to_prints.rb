class AddSizeToPrints < ActiveRecord::Migration
  def change
    add_column :prints, :size, :string
  end
end
