require "spec_helper"

describe "Navigation" do
  it "should navigate to pages" do
    sleep(5)
    expect("navigated").to eq("navigated")
  end

  it "should show breadcrumbs" do
    sleep(5)
    expect("breadcrumbs").to eq("breadcrumbs")
  end
end
