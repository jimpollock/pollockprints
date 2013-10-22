class AddPayPalToPrints < ActiveRecord::Migration
  def change
    add_column :prints, :paypal, :text
  end
end
