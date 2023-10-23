class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].include?('?')
      @answer = 'Silly question, get to work'
    else
      @answer = 'I do not care, get dressed and get to work'
    end
  end
end
