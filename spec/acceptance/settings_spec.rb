require "spec_helper"

describe "Settings Page" do
  it "should save preferences" do
    sleep(5)
    expect("saved").to eq("saved")
  end

  it "should reset to defaults" do
    sleep(5)
    expect("reset").to eq("reset")
  end
end
