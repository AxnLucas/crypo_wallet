class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails - Lucas Silva [COOKIE]"
    session[:curso] = "Curso de Ruby on Rails - Lucas Silva [SESSION]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
