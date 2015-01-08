require 'spec_helper'

describe 'cyberduck' do
  it do
    should contain_package('Cyberduck').with({
      :source   => 'https://update.cyberduck.io/Cyberduck-4.3.1.zip',
      :provider => 'compressed_app'
    })
  end
end
