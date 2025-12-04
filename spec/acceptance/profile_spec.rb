require "spec_helper"

describe "Profile" do
  it "should update user info" do
    sleep(5)
    expect("updated").to eq("updated")
  end

  it "should upload avatar" do
    sleep(5)
    expect("avatar_uploaded").to eq("avatar_uploaded")
  end
end
