require 'rspec'
require 'csv'
require 'menu'

describe Menu do
  it "checks if the correct file is loaded" do

    menu = Menu.new

    expected = CSV.open(File.expand_path('../dynamic_restaurant_site/config/menu.csv'))

    expect(expected.read).to eq(menu.file.read)

   end
end


