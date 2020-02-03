# @summary Miniflux
class miniflux (
  String $package_name,
  String $package_ensure,
  String $service_name,
  String $service_ensure,
  String $config_path,
  String $user,
  String $group,
  Hash $config = {},
) {
  contain miniflux::install
  contain miniflux::config
  contain miniflux::service
}
