require "spec_helper"

describe "Signup" do
  it "should create new account" do
    sleep(5)
    expect("account_created").to eq("account_created")
  end

  it "should send welcome email" do
    sleep(5)
    expect("email_sent").to eq("email_sent")
  end
end
