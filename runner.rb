require 'CSV'
require './lib/items'
require './lib/merchants'

sales_engine = SalesEngine.from_csv({
  :items     => "./data/items.csv",
  :merchants => "./data/merchants.csv",
})
