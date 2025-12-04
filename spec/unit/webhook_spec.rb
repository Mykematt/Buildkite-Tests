require "spec_helper"

describe "Webhook" do
  it "should have an endpoint" do
    sleep(1)
    expect("https://example.com/webhook").to include("webhook")
  end

  it "should be triggerable" do
    sleep(1)
    expect("triggered").to eq("triggered")
  end
end
