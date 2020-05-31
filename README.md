# miniflux

Module to manage installation and configuration of [Miniflux](https://miniflux.app/)

## Usage
```puppet
class { 'miniflux':
  config => {
    ...
  },
}
```

## Limitations
* only tested on Debian Buster
* no tests
