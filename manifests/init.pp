# Public: Install sshfs
#
#
# Examples
#
#   include sshfs
class sshfs {

  package { 'OSXFuse sshfs':
    source   => 'https://github.com/downloads/osxfuse/sshfs/SSHFS-2.4.1.pkg',
    provider => 'pkg'
    # require  => Package['Growl Fork']
  }

}