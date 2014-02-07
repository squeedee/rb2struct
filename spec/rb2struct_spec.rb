require 'spec_helper'
require 'rb2struct'

describe Rb2struct do
  it "should have a VERSION constant" do
    subject.const_get('VERSION').should_not be_empty
  end
end
