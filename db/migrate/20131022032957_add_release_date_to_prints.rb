class AddReleaseDateToPrints < ActiveRecord::Migration
  def change
    add_column :prints, :release_date, :date
  end
end
