# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {username: 'Sally', password: 'Password'}
])

Project.create([
    {title: 'Marketing', description: 'Competitior Analysis', completion_rate: 0}
])

Task.create([
    {title: 'Keyword Ranking Research', completion_rate: 25, project_id: 1},
    {title: 'Google SERPS Analysis', completion_rate: 25, project_id: 1},
    {title: 'BrightEdge ', completion_rate: 25, project_id: 1},
    {title: 'Domian Strength', completion_rate: 25, project_id: 1}
])


Project.create([
    {title: 'Word Press Migration', description: 'Help boost site by migrating to WordPress where you can directly navigate the SEO features

    ', completion_rate: 0}
])

Task.create([
    {title: 'Yoast Plug In', completion_rate: 100, project_id: 2}]
)
    