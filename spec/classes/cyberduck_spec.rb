require 'spec_helper'

describe 'cyberduck' do
  it do
    should contain_package('Cyberduck').with({
      :source   => 'http://cyberduck.ch/Cyberduck-4.4.3.zip',
      :provider => 'compressed_app'
    })
  end
end
