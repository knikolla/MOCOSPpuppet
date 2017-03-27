# == Class: keystone::client
#
# Installs Keystone client.
#
# === Parameters
#
# [*ensure*]
#   (optional) Ensure state of the package.
#   Defaults to 'present'.
#
class keystone::client (
  $ensure = 'present'
) {

  package { 'python2-keystoneclient':
    ensure => $ensure,
    tag    => 'openstack',
  }
}
