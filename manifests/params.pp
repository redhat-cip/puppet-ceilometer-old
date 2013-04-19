# Ceilometer::Params class
#
#
class ceilometer::params {
  $agent_central_package_name = 'ceilometer-agent-central'
  $agent_compute_package_name = 'ceilometer-agent-compute'
  $api_package_name           = 'ceilometer-api'
  $collector_package_name     = 'ceilometer-collector'
  $common_package_name        = 'ceilometer-common'
  $client_package_name        = 'python-ceilometerclient'

  $agent_central_service_name = 'ceilometer-agent-central'
  $agent_compute_service_name = 'ceilometer-agent-compute'
  $api_service_name           = 'ceilometer-api'
  $collector_service_name     = 'ceilometer-collector'

  $dbsync_command             =
    'ceilometer-dbsync --config-file=/etc/ceilometer/ceilometer.conf'

  $log_dir                    = '/var/log/ceilometer'

  $username                   = 'ceilometer'
  $groupname                  = 'ceilometer'
}
