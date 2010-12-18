require 'spec_helper'

describe Person do
  it 'should not create person without name' do
    @person = Person.new
    @person.should_not be_valid
  end
  
  it 'should create person with name' do
    @person = Person.new(:name => 'Name')
    @person.should be_valid    
  end
end
