require "spec_helper"

describe "Project" do
  it "should have a name" do
    sleep(1)
    expect("project_name").to eq("project_name")
  end

  it "should have a status" do
    sleep(1)
    expect("active").to eq("active")
  end
end
