# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
HistoricoProfissional.find_or_create_by(
  funcao: "HelpDesk",
  regime: "Estágio",
  empresa: "Zerone Sistemas",
  cidade: "Garanhuns",
  estado: "Pernambuco",
  inicio: "abr. 2021",
  fim: "fev. 2022"
)

HistoricoProfissional.find_or_create_by(
  id: 2,
  funcao: "Engenheiro de Software",
  regime: "Estágio",
  empresa: "Tracking Trade",
  cidade: "São Paulo",
  estado: "São Paulo",
  inicio: "fev. 2022",
  fim: "Atualmente"
)