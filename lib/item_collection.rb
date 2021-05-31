class ItemCollection

def initialize
end


item = CSV.parse(File.read("./data/items.csv"), headers: true)
p item
end
