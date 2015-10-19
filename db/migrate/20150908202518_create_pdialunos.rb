class CreatePdialunos < ActiveRecord::Migration
  def change
    create_table :pdialunos do |t|
      t.text :a_interesse
      t.text :a_antencao
      t.text :a_concentracao
      t.text :a_compreencao
      t.text :a_habilidades
      t.text :a_pensamento
      t.text :a_expressao
      t.text :a_linguagem
      t.text :a_percepcoes
      t.text :a_diferenca
      t.text :a_espacial
      t.references :aluno, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
