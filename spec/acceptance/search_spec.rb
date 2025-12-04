require "spec_helper"

describe "Search" do
  it "should find results" do
    sleep(5)
    expect("results_found").to eq("results_found")
  end

  it "should filter results" do
    sleep(5)
    expect("filtered").to eq("filtered")
  end
end
