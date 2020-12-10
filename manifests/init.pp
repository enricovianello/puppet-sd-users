# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include sdds_users
class sdds_users (
  Data $sd_users,
  Data $ds_users,
  Data $other_users,
) {

  class { 'sudo':
    purge               => false,
    config_file_replace => false,
  }

  sudo::conf { 'admins':
    priority => 10,
    content  => '%wheel ALL=(ALL) NOPASSWD: ALL',
  }

  $sd_users.each | String $username, Data $data | {
    $key_value = $data['key']
    $key_type = $data['type']
    sdds_users::authorized_user { $username:
      key  => $key_value,
      type => $key_type,
    }
  }

  $ds_users.each | String $username, Data $data | {
    $key_value = $data['key']
    $key_type = $data['type']
    sdds_users::authorized_user { $username:
      key  => $key_value,
      type => $key_type,
    }
  }

  $other_users.each | String $username, Data $data | {
    $key_value = $data['key']
    $key_type = $data['type']
    sdds_users::authorized_user { $username:
      key  => $key_value,
      type => $key_type,
    }
  }
}
