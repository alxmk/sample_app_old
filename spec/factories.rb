# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Alex Kelly"
  user.email                  "alex.kelly@william-lee.com"
  user.password               "poofart"
  user.password_confirmation  "poofart"
end