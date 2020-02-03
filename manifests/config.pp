# @summary Miniflux configuration
class miniflux::config {
  file { $miniflux::config_path:
    ensure  => 'present',
    owner   => $miniflux::user,
    group   => $miniflux::group,
    content => epp('miniflux/miniflux.conf.epp', $miniflux::config),
  }
}
