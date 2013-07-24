# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
class cyberduck {
  package { 'Cyberduck':
    provider   => 'compressed_app',
    source     => 'http://cyberduck.ch/Cyberduck-4.3.1.zip'
  }
}
