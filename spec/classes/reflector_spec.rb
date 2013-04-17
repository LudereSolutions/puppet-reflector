require 'spec_helper'
describe 'reflector' do
  it do
    should contain_package('ReflectorApp').with({
      :provider => 'appdmg',
      :source   => 'http://www.reflectorapp.com/download/Mac/Reflector.dmg',
    })
  end
end
