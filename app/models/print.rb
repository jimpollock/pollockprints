class Print < ActiveRecord::Base
  attr_accessible :image, :name, :paper, :press, :process, :year, :size, :ebeans, :paypal, :release_date, :run_size
end
