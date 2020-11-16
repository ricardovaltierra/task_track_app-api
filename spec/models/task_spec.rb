require 'rails_helper'

RSpec.describe Task, type: :model do

  DatabaseCleaner.start

  it "is valid with valid attributes" do
    expect(Task.new).to be_valid
  end

  it { should have_many(:records).dependent(:destroy) }
end
