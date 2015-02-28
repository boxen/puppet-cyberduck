# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
#
#   OR
#   
#   class { 'cyperduck':
#     version => '4.6.5'
#   }
#
class cyberduck($version='4.6.5') {
  package { 'Cyberduck':
    provider   => 'compressed_app',
    source     => "https://update.cyberduck.io/Cyberduck-${version}.zip"
  }
}
