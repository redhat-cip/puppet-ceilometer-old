#
# Installs the ceilometer python library.
#
# == parameters
#  * ensure - ensure state for pachage.
#
class ceilometer::client (
  $ensure = 'present'
) inherits ::ceilometer::params {
  
  package { $client_package_name:
    ensure => $ensure,
  }

}

