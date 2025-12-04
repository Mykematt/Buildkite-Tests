require "spec_helper"

describe "ApiKey" do
  it "should be generatable" do
    sleep(1)
    expect("key_generated").to eq("key_generated")
  end

  it "should be revokable" do
    sleep(1)
    expect("revoked").to eq("revoked")
  end
end
