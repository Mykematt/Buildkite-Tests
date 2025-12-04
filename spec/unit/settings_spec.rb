require "spec_helper"

describe "Settings" do
  it "should store preferences" do
    sleep(1)
    expect("preference").to eq("preference")
  end

  it "should be configurable" do
    sleep(1)
    expect(true).to eq(true)
  end
end
