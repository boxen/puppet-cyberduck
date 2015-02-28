require 'spec_helper'

describe 'cyberduck' do
  context 'default version' do
    it do
      should contain_package('Cyberduck').with({
        :source   => 'https://update.cyberduck.io/Cyberduck-4.6.5.zip',
        :provider => 'compressed_app'
      })
    end
  end
end
