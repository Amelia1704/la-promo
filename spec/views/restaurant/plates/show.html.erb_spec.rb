require 'rails_helper'

RSpec.describe "restaurant/plates/show", type: :view do
  before(:each) do
    @restaurant_plate = assign(:restaurant_plate, Plate.create!(
      :name => "Name",
      :description => "MyText",
      :price => 2.5,
      :menu_type => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/2.5/)
    expect(rendered).to match(//)
  end
end
