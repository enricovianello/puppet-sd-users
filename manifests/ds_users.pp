# @summary
class sdds_users::ds_users {

  include sdds_users::common
  sdds_users::create_users($sdds_users::ds_users)
}
