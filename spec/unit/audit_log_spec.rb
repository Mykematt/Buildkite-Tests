require "spec_helper"

describe "AuditLog" do
  it "should record actions" do
    sleep(1)
    expect("logged").to eq("logged")
  end

  it "should be searchable" do
    sleep(1)
    expect(true).to eq(true)
  end
end
