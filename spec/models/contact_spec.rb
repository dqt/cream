require 'spec_helper'

describe Contact do
  it "should have a valid name" do
    name = FactoryGirl.build(:contact)
    name.should be_valid
  end
end
