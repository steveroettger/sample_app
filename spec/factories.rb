Factory.define :user do |user|
	user.name                  "Steve Roettger"
	user.email                 "steve@steveroettger.com"
	user.password              "foobar"
	user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
	"person-#{n}@example.com"
end         