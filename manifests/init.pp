# Public: Install sshfs
#
#
# Examples
#
#   include sshfs
class sshfs {

  package { 'OSXFuse sshfs':
    source   => 'http://cloud.github.com/downloads/osxfuse/sshfs/SSHFS-2.4.1.pkg',
    provider => 'pkgdmg'
    # require  => Package['Growl Fork']
  }

}