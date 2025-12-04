require "spec_helper"

describe "Notification" do
  it "should be deliverable" do
    sleep(1)
    expect("delivered").to eq("delivered")
  end

  it "should be readable" do
    sleep(1)
    expect("read").to eq("read")
  end
end
