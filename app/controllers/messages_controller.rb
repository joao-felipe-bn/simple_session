class MessagesController < ApplicationController

  before_action :logged_in_user

  def home
    
  end

  def sucesso
    flash[:success] = "Mensagem de sucesso!"
    redirect_to messages_path
  end 

  def error
    flash[:danger] = "Mensagem de Erro!"
    redirect_to messages_path
  end 

end




