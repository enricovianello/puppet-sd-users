# @summary
define sd_users::sd_user (
  String $key,
  String $type = 'ssh-rsa',
) {

  user { $title:
    ensure     => present,
    name       => $title,
    managehome => true,
    groups     => ['wheel'],
  }
  ssh_authorized_key { "${title}-key":
    ensure  => present,
    user    => $title,
    key     => $key,
    type    => $type,
    require => User[$title],
  }
}
