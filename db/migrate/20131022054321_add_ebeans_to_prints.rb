class AddEbeansToPrints < ActiveRecord::Migration
  def change
    add_column :prints, :ebeans, :string
  end
end
