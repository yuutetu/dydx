require 'spec_helper'

describe Dydx::Field::Cos do
  it{ expect(cos(:x).to_s).to eq('cos( x )') }
  it{ expect(cos(0).to_s).to eq('1') }
  it{ expect(cos(pi).to_s).to eq('-1') }
  it{ expect(cos(2 * pi).to_s).to eq('1') }
end