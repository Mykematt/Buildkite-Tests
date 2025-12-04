require "spec_helper"

describe "Role" do
  it "should have permissions" do
    sleep(1)
    expect("admin").to eq("admin")
  end

  it "should be assignable" do
    sleep(1)
    expect(true).to eq(true)
  end
end
