function sdds_users::create_users(Data $users) {

  $users.each | String $username, Data $data | {
    $key_value = $data['key']
    $key_type = $data['type']
    sdds_users::authorized_user { $username:
      key  => $key_value,
      type => $key_type,
    }
  }
}
