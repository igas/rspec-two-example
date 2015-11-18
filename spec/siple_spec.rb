require_relative "./shared"
RSpec.describe "Simple" do
  it "plain example fail" do
    expect(true).to eq(false)
  end
  include_examples "shared"
end
