# Public: Install Transmit.app into /Applications.
#
# Examples
#
#   include transmit
class transmit {
  package { 'Transmit':
    source   => 'http://www.panic.com/transmit/d/Transmit%204.3.2.zip',
    provider => 'compressed_app'
  }
}
