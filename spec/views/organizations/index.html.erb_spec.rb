require 'spec_helper'

describe "organizations/index.html.erb" do
  before(:each) do
    assign(:organizations, [
      stub_model(Organization),
      stub_model(Organization)
    ])
  end

  it "renders a list of organizations" do
    render
  end
end
