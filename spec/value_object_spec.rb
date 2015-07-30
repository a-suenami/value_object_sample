require 'spec_helper'
require './lib/value_object.rb'

describe ValueObject do
  describe ".new" do
    subject { ValueObject.new(1) }
    it { expect(subject).to be_a ValueObject }
  end
end
