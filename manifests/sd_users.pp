# @summary
class sdds_users::sd_users {

  include sdds_users::common
  sdds_users::create_users($sdds_users::sd_users)
}
