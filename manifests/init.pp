# @summary Add SDDS users as sudoers
#
# @example
#   include sdds_users
class sdds_users {

  include sdds_users::common
  include sdds_users::sd_users
  include sdds_users::ds_users
}
