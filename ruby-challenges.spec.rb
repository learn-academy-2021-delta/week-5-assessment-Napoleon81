require 'rspec'
require_relative 'car'

describe 'Car' do

  it 'has to be real' do
    expect{ Car.new }.to_not raise_error
  end

end