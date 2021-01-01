# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Age.create([{ano_de_inicio: '4000 a.C.', ano_de_termino: '476 d.C.', motivo_do_fim: 'Queda do Império Romano do Ocidente', figura_historica: 'Júlio César'},
            {ano_de_inicio: '476 d.C.', ano_de_termino: '1453 d.C.', motivo_do_fim: 'Queda de Constantinopla', figura_historica: 'Carlos Magno'},
            {ano_de_inicio: '1453 d.C.', ano_de_termino: '1789 d.C.', motivo_do_fim: 'Revolução Francesa', figura_historica: 'Nicolau Maquiavel'},
            {ano_de_inicio: '1789 d.C.', figura_historica: 'Albert Einstein'}])

Figure.create([{nome: 'Júlio César', idade: 55, causa_da_morte: 'Esfaqueamento', grandes_feitos: 'Conquista da Gália, Governar a República Romana', age_id: 1},
               {nome: 'Augusto', idade: 75, causa_da_morte: 'Envenenamento', grandes_feitos: 'Fundador do Império Romano e primeiro imperador', age_id: 1},
               {nome: 'Constantino', idade: 65, causa_da_morte: 'Causas Naturais', grandes_feitos: 'Reformas religiosas, militares e administrativas, Fundação de Constantinopla', age_id: 1},
               {nome: 'Carlos Magno', idade: 71, causa_da_morte: 'Talvez pneumonia', grandes_feitos: 'Imperador dos Romanos, Rei dos Lombardos, Rei dos Francos', age_id: 2},
               {nome: 'John Wycliffe', idade: 56, causa_da_morte: 'AVC', grandes_feitos: 'Primeira tradução da Bíblia para o inglês', age_id: 2},
               {nome: 'Rogier van der Weyden', idade: 64, causa_da_morte: 'Causas Naturais', grandes_feitos: 'Pintor oficial da cidade de Bruxelas', age_id: 2},
               {nome: 'Nicolau Maquiavel', idade: 58, causa_da_morte: 'Doença com dores intestinais', grandes_feitos: 'Livro "O Príncipe"', age_id: 3},
               {nome: 'William Shakespeare', idade: 52, causa_da_morte: 'Forte febre e embriaguez', grandes_feitos: 'Maior escritor do idioma inglês', age_id: 3},
               {nome: 'Leonardo da Vinci', idade: 67, causa_da_morte: 'Aparentemente causas naturais', grandes_feitos: 'Uma das figuras mais importantes do Alto Renascimento', age_id: 3},
               {nome: 'Albert Einstein', idade: 76, causa_da_morte: 'Aneurisma na aorta abdominal', grandes_feitos: 'Teoria da Relatividade', age_id: 4},
               {nome: 'Charles Darwin', idade: 73, causa_da_morte: 'Trombose coronariana e doença no coração', grandes_feitos: 'Teoria da seleção natural', age_id: 4},
               {nome: 'Karl Marx', idade: 64, causa_da_morte: 'Bronquite e pleurisia', grandes_feitos: 'Conceito de mais-valia e obra O Capital', age_id: 4}])