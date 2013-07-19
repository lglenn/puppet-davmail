# Public: Install DavMail.
#
# Examples
#
#   include davmail
class davmail {
  package { 'davmail':
    source   => 'http://downloads.sourceforge.net/project/davmail/davmail/4.3.3/DavMail-MacOSX-4.3.3-2146.app.zip',
    provider => 'compressed_app',
  }
}
