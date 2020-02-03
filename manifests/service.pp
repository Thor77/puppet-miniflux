# @summary Miniflux service
class miniflux::service {
  service { $miniflux::service_name:
    ensure  => $miniflux::service_ensure,
    enable  => true,
    require => [
      Package[$miniflux::package_name],
      File[$miniflux::config_path],
    ],
  }
}
