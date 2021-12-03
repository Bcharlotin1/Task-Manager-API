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
    {title: 'Keyword Ranking Research', description: 'Competitior Research the ranking story ', completion_rate: 25, project_id: 1},
    {title: 'Google SERPS Analysis', description: 'You should pay attention to keywords that all your competitors are ranking for, but you are not.', completion_rate: 25, project_id: 1},
    {title: 'BrightEdge ', description: 'What are the differences in strengths and weaknesses between you and each one of your competitors', completion_rate: 25, project_id: 1},
    {title: 'Domian Strength', description: 'How authoritative is your site compared to your competitors?', completion_rate: 25, project_id: 1}
])