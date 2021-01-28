# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
d1 = Department.create(name: 'History')
d2 = Department.create(name: 'Mathmatics')
d3 = Department.create(name: 'Economics')
d4 = Department.create(name: 'Languages')
d5 = Department.create(name: 'Religions')
d6 = Department.create(name: 'Science')

books = Book.create([
  {title: 'US History', author: 'History Teacher', edition: 'first', isbn: '123', department_id: d1.id},
  {title: 'Calculus', author: 'Dr. eculid', edition: 'second', isbn: '234', department_id: d2.id},
  {title: 'Macro 101', author: 'Sam', edition: '8th', isbn: '678', department_id: d3.id},
  {title: 'micro 101', author: 'SamA', edition: '9th', isbn: '789', department_id: d3.id}
  #{title: '', author: '', edition: '', isbn: '', department_id: d.id},
  ])
