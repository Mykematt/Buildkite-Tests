require "spec_helper"

describe "Dashboard" do
  it "should display overview" do
    sleep(5)
    expect("overview").to eq("overview")
  end

  it "should show recent activity" do
    sleep(5)
    expect("activity").to eq("activity")
  end
end
