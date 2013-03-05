class cyberduck {
  package { 'cyberduck':
    provider   => 'compressed_app',
    source => 'http://cyberduck.ch/Cyberduck-4.2.1.zip'
  }
}
