json.array!(@pdialunos) do |pdialuno|
  json.extract! pdialuno, :id, :a_interesse, :a_antencao, :a_concentracao, :a_compreencao, :a_habilidades, :a_pensamento, :a_expressao, :a_linguagem, :a_percepcoes, :a_diferenca, :a_espacial, :aluno_id
  json.url pdialuno_url(pdialuno, format: :json)
end
