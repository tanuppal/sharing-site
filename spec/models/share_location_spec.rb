require 'rails_helper'

RSpec.describe ShareLocation, :type => :model do
  subject {
    described_class.new(user_id: 2, location_url: "https://www.google.com/maps/?q=28.579714799999998,77.4389884")
  }

  it "is not valid without a user" do
    subject.user_id = nil
    expect(subject).to_not be_valid
  end

  it "it's valid with a location_url" do
    subject.location_url = "https://www.google.com/maps/?q=28.579714799999998,77.4389884"
    expect(subject).to_not be_valid
  end
end