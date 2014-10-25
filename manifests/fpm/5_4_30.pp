# Launches a PHP FPM service running PHP 5.4.30
# Installs PHP 5.4.30 if it doesn't already exist
#
# Usage:
#
#     include php::fpm::5_4_30
#
class php::fpm::5_4_30 {
  php::fpm { '5.4.30': }
}
