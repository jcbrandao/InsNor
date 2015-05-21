# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150518232323) do

  create_table "alunos", force: :cascade do |t|
    t.string   "nome",                        limit: 255
    t.string   "celular",                     limit: 255
    t.string   "telefone",                    limit: 255
    t.boolean  "ativo",                       limit: 1
    t.string   "endereco",                    limit: 80
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
    t.string   "cidade",                      limit: 255
    t.string   "estado",                      limit: 255
    t.string   "email",                       limit: 255
    t.string   "numero",                      limit: 255
    t.string   "bairro",                      limit: 255
    t.string   "rg",                          limit: 50
    t.string   "cpf",                         limit: 50
    t.date     "data_nascimento"
    t.date     "data_cadastro"
    t.string   "nome_pai",                    limit: 50
    t.string   "profissao_pai",               limit: 50
    t.date     "data_nascimento_pai"
    t.string   "escolaridade_pai",            limit: 50
    t.string   "endereco_pai",                limit: 50
    t.string   "bairro_pai",                  limit: 50
    t.string   "numero_pai",                  limit: 50
    t.string   "cidade_pai",                  limit: 50
    t.string   "estado_pai",                  limit: 50
    t.string   "telefone_pai",                limit: 50
    t.string   "rg_pai",                      limit: 50
    t.string   "cpf_pai",                     limit: 50
    t.string   "obs_pai",                     limit: 50
    t.string   "nome_mae",                    limit: 50
    t.string   "endereco_mae",                limit: 50
    t.string   "numero_mae",                  limit: 50
    t.string   "bairro_mae",                  limit: 50
    t.string   "cidade_mae",                  limit: 50
    t.string   "estado_mae",                  limit: 50
    t.date     "data_nascimento_mae"
    t.string   "escolaridade_mae",            limit: 50
    t.string   "profissao_mae",               limit: 50
    t.string   "telefone_mae",                limit: 50
    t.string   "rg_mae",                      limit: 50
    t.string   "cpf_mae",                     limit: 50
    t.string   "obs_mae",                     limit: 50
    t.string   "escolar_trocas",              limit: 50
    t.string   "escolar_fala_atual",          limit: 50
    t.string   "escolar_ordens",              limit: 50
    t.string   "escolar_idade",               limit: 50
    t.string   "escolar_numero_escolas",      limit: 50
    t.string   "escolar_aproveitamento",      limit: 50
    t.string   "escolar_comportamento",       limit: 50
    t.string   "escolar_frequenta_escola",    limit: 50
    t.string   "escolar_vida_escolar",        limit: 50
    t.string   "escolar_vida_social",         limit: 50
    t.string   "escolar_vive",                limit: 50
    t.string   "escolar_distrair",            limit: 50
    t.string   "escolar_amigos",              limit: 50
    t.string   "escolar_ambiente_familiar",   limit: 50
    t.string   "saude_medicacao",             limit: 50
    t.string   "saude_acompanhamento_medico", limit: 50
    t.string   "saude_nome_medico",           limit: 50
    t.boolean  "saude_fono",                  limit: 1
    t.boolean  "saude_psico",                 limit: 1
    t.boolean  "saude_fisio",                 limit: 1
    t.string   "saude_outros",                limit: 50
    t.string   "saude_tempo",                 limit: 50
    t.string   "saude_observacoes",           limit: 50
    t.string   "saude_alergia",               limit: 50
    t.string   "saude_convenio",              limit: 50
    t.string   "saude_tem_convenio",          limit: 50
    t.boolean  "beneficio_bpc",               limit: 1
    t.boolean  "beneficio_bf",                limit: 1
    t.boolean  "beneficio_viva_leite",        limit: 1
    t.string   "beneficio_outro",             limit: 50
    t.string   "gestacao_gravidez",           limit: 50
    t.string   "gestacao_desejada",           limit: 50
    t.string   "gestacao_mexer",              limit: 50
    t.string   "gestacao_prenatal",           limit: 50
    t.string   "gestacao_doencas",            limit: 50
    t.string   "gestacao_medicamentos",       limit: 50
    t.string   "gestacao_sobre",              limit: 50
    t.string   "nascimento_local",            limit: 50
    t.string   "nascimento_parto",            limit: 50
    t.string   "nascimento_peso",             limit: 50
    t.string   "nascimento_demorado",         limit: 50
    t.string   "nascimento_cordao",           limit: 50
    t.string   "nascimento_oxigenio",         limit: 50
    t.string   "nascimento_doencas",          limit: 50
    t.string   "nascimento_posicao",          limit: 50
    t.string   "nascimento_reacoes",          limit: 50
    t.string   "nascimento_chorou",           limit: 50
    t.string   "nascimento_roxo",             limit: 50
    t.string   "nascimento_observacoes",      limit: 50
    t.string   "primeiro_relato",             limit: 50
    t.string   "primeiro_criado",             limit: 50
    t.string   "primeiro_doenca",             limit: 50
    t.boolean  "primeiro_alergia",            limit: 1
    t.boolean  "primeiro_rinite",             limit: 1
    t.boolean  "primeiro_asma",               limit: 1
    t.boolean  "primeiro_adenoide",           limit: 1
    t.boolean  "primeiro_bronquite",          limit: 1
    t.boolean  "primeiro_otite",              limit: 1
    t.boolean  "primeiro_garganta",           limit: 1
    t.boolean  "primeiro_bronco",             limit: 1
    t.string   "primeiros_outros",            limit: 50
    t.string   "primeiro_internado",          limit: 50
    t.string   "primeiro_epilepsia",          limit: 50
    t.string   "primeiro_convulsao",          limit: 50
    t.string   "primeiro_acidentes",          limit: 50
    t.string   "primeiro_sono",               limit: 50
    t.string   "primeiro_soliloquio",         limit: 50
    t.string   "primeiro_escoplesia",         limit: 50
    t.string   "primeiro_bruxismo",           limit: 50
    t.string   "primeiro_sonambulismo",       limit: 50
    t.string   "primeiro_pesadelo",           limit: 50
    t.string   "primeiro_ronco",              limit: 50
    t.string   "primeiro_baba",               limit: 50
    t.string   "primeiro_respira",            limit: 50
    t.string   "primeiro_transpira",          limit: 50
    t.string   "primeiro_eneurese",           limit: 50
    t.string   "primeiro_audicao",            limit: 50
    t.string   "primeiro_visao",              limit: 50
    t.string   "primeiro_unha",               limit: 50
    t.string   "primeiro_mao",                limit: 50
    t.string   "primeiro_boca",               limit: 50
    t.string   "primeiro_chupa",              limit: 50
    t.string   "primeiro_chupeta",            limit: 50
    t.string   "primeiro_mamadeira",          limit: 50
    t.string   "primeiro_sexualidade",        limit: 50
    t.string   "primeiro_mamou",              limit: 50
    t.string   "primeiro_engolia",            limit: 50
    t.string   "primeiro_vomitava",           limit: 50
    t.string   "primeiro_engasgava",          limit: 50
    t.string   "primeiro_succao",             limit: 50
    t.string   "primeiro_refluxo",            limit: 50
    t.string   "primeiro_amamentacao",        limit: 50
    t.string   "primeiro_mamadeira_01",       limit: 50
    t.string   "primeiro_inicio_alimentacao", limit: 50
    t.string   "primeiro_concistencia",       limit: 50
    t.string   "primeiro_seio",               limit: 50
    t.string   "primeiro_mamadeira_02",       limit: 50
    t.string   "primeiro_rejeitou",           limit: 50
    t.string   "primeiro_tomada",             limit: 50
    t.string   "primeiro_super",              limit: 50
    t.string   "primeiro_solidos",            limit: 50
    t.string   "primeiro_atual",              limit: 50
    t.string   "primeiro_engolir",            limit: 50
    t.string   "primeiro_engolir_obs",        limit: 50
    t.string   "primeiro_fatos",              limit: 50
    t.string   "primeiro_sustentou",          limit: 50
    t.string   "primeiro_sentou",             limit: 50
    t.string   "primeiro_pe",                 limit: 50
    t.string   "primeiro_andou",              limit: 50
    t.string   "primeiro_falou",              limit: 50
    t.string   "primeiro_trocas",             limit: 50
    t.string   "primeiro_engatinhou",         limit: 50
    t.string   "avatar_file_name",            limit: 255
    t.string   "avatar_content_type",         limit: 255
    t.integer  "avatar_file_size",            limit: 4
    t.datetime "avatar_updated_at"
    t.string   "ciclo",                       limit: 255
    t.string   "ra",                          limit: 255
    t.string   "idpdi",                       limit: 255
    t.string   "deficiencia",                 limit: 255
    t.date     "data_fechamento_diagnostico"
    t.string   "escola_origem",               limit: 255
    t.string   "naturalidade",                limit: 255
    t.string   "irmaos",                      limit: 255
    t.string   "quantas",                     limit: 255
    t.string   "idade",                       limit: 255
    t.text     "antecedentes",                limit: 65535
    t.text     "caracteristicas",             limit: 65535
    t.text     "opiniao",                     limit: 65535
    t.text     "outra_natureza",              limit: 65535
    t.string   "tipo_local",                  limit: 255
    t.string   "saude",                       limit: 255
    t.string   "uso_medicamentos",            limit: 255
    t.string   "relatorio",                   limit: 255
    t.string   "carteira_sus",                limit: 255
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "", null: false
    t.string   "encrypted_password",     limit: 255, default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name",                   limit: 255
    t.integer  "role",                   limit: 4
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
