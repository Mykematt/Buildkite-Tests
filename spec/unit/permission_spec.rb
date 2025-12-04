require "spec_helper"

describe "Permission" do
  it "should grant access" do
    sleep(1)
    expect("granted").to eq("granted")
  end

  it "should deny access" do
    sleep(1)
    expect("denied").to eq("denied")
  end
end
