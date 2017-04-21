require 'spec_helper'
describe 'assets' do
  context 'with default values for all parameters' do
    it { should contain_class('assets') }
  end
end
