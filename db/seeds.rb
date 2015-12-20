# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

admin = User.create!(
  {
    email: "admin@rails.com",
    password: "sdfsdfsdf",
    reset_password_token: nil,
    unconfirmed_email: nil,
    confirmed_at: "2015-01-01 20:54:42"
  }
);

admin.add_role :admin
