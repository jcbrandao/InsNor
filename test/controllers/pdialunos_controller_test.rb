require 'test_helper'

class PdialunosControllerTest < ActionController::TestCase
  setup do
    @pdialuno = pdialunos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pdialunos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pdialuno" do
    assert_difference('Pdialuno.count') do
      post :create, pdialuno: { a_antencao: @pdialuno.a_antencao, a_compreencao: @pdialuno.a_compreencao, a_concentracao: @pdialuno.a_concentracao, a_diferenca: @pdialuno.a_diferenca, a_espacial: @pdialuno.a_espacial, a_expressao: @pdialuno.a_expressao, a_habilidades: @pdialuno.a_habilidades, a_interesse: @pdialuno.a_interesse, a_linguagem: @pdialuno.a_linguagem, a_pensamento: @pdialuno.a_pensamento, a_percepcoes: @pdialuno.a_percepcoes, aluno_id: @pdialuno.aluno_id }
    end

    assert_redirected_to pdialuno_path(assigns(:pdialuno))
  end

  test "should show pdialuno" do
    get :show, id: @pdialuno
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pdialuno
    assert_response :success
  end

  test "should update pdialuno" do
    patch :update, id: @pdialuno, pdialuno: { a_antencao: @pdialuno.a_antencao, a_compreencao: @pdialuno.a_compreencao, a_concentracao: @pdialuno.a_concentracao, a_diferenca: @pdialuno.a_diferenca, a_espacial: @pdialuno.a_espacial, a_expressao: @pdialuno.a_expressao, a_habilidades: @pdialuno.a_habilidades, a_interesse: @pdialuno.a_interesse, a_linguagem: @pdialuno.a_linguagem, a_pensamento: @pdialuno.a_pensamento, a_percepcoes: @pdialuno.a_percepcoes, aluno_id: @pdialuno.aluno_id }
    assert_redirected_to pdialuno_path(assigns(:pdialuno))
  end

  test "should destroy pdialuno" do
    assert_difference('Pdialuno.count', -1) do
      delete :destroy, id: @pdialuno
    end

    assert_redirected_to pdialunos_path
  end
end
