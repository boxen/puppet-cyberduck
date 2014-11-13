# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
class cyberduck (
    $version = '4.5.2'
) {
  package { 'Cyberduck':
    provider   => 'compressed_app',
    source     => "https://update.cyberduck.io/Cyberduck-${version}.zip"
  }
}
