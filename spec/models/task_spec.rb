require 'rails_helper'

RSpec.describe Task, type: :model do

  DatabaseCleaner.start

  it "is valid with valid attributes" do
    expect(Task.new).to be_valid
  end

  it "is not valid without a name"
  it "is not valid without a description"
  it "is not valid without a completion"
end
