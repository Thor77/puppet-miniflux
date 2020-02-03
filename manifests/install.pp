# @summary Install miniflux package
class miniflux::install {
  package { $miniflux::package_name:
    ensure => $miniflux::package_ensure,
  }
}
