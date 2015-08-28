# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.destroy_all

Event.create(start:"2015-08-24 9:00:00", endd:"2015-08-24 13:00:00", title:"Evento 1", is_complete:"false")
Event.create(start:"2015-08-24 15:00:00", endd:"2015-08-24 18:00:00", title:"Evento 2", is_complete:"false")
Event.create(start:"2015-08-25 9:00:00", endd:"2015-08-25 18:00:00", title:"Evento A", is_complete:"true")
Event.create(start:"2015-08-26 9:00:00", endd:"2015-08-26 18:00:00", title:"Evento B", is_complete:"true")
Event.create(start:"2015-08-27 15:00:00", endd:"2015-08-27 18:00:00", title:"Evento 3", is_complete:"false")
Event.create(start:"2015-08-28 10:00:00", endd:"2015-08-28 18:00:00", title:"Evento C", is_complete:"true")