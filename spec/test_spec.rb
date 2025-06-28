require "spec_helper"

describe "Simple integers" do
  it "should equal themselves" do
    expect(2).to eq(2)
  end

  it "flaky test that fails 50% of the time" do
    # This test will fail roughly 50% of the time
    random_value = rand(2)
    puts "Random value: #{random_value} (expecting 0 to pass)"
    expect(random_value).to eq(0), "This test randomly fails to demonstrate Test Analytics with failures"
  end
end
