require File.join(File.dirname(__FILE__), 'spec_helper')

describe DNSimple::Template do
  describe "a template" do
    it "can be found by name" do
      template = DNSimple::Template.find('googleapps')
      template.id.should_not be_nil
    end
  end
end