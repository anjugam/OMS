require 'spec_helper'

describe Employee do
  it "can be instantiated" do
    Employee.new.should be_an_instance_of(Employee)
  end

  it "can be saved successfully" do
    Employee.create.should be_persisted
  end
end