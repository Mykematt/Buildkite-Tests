require "spec_helper"

describe "Simple integers" do
  it "should equal themselves" do
    expect(2).to eq(2)
  end

  it "flaky test that fails 50% of the time" do
    # This test will fail roughly 50% of the time
    expect(rand(2)).to eq(0), "This test randomly fails to demonstrate Test Analytics with failures"
  end
  
  it "guaranteed failure test" do
    # This test always fails - for testing purposes
    expect(1).to eq(2), "This test always fails to test failure analytics"
  end
end
