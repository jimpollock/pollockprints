class AddRunSizeToPrints < ActiveRecord::Migration
  def change
    add_column :prints, :run_size, :string
  end
end
