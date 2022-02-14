class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @response = params[:question]
    if @response == "I am going to work"
      return @answer = "Great!"
    elsif @response.include?('?')
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
