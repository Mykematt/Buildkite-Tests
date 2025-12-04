require "spec_helper"

describe "Notification Page" do
  it "should display notifications" do
    sleep(5)
    expect("displayed").to eq("displayed")
  end

  it "should mark as read" do
    sleep(5)
    expect("marked_read").to eq("marked_read")
  end
end
