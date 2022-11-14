class QuestionsController < ApplicationController

  def ask
  end

  def answer
      @answer = params[:question]

    if @answer == "I am going to work"
     @toto = "Great!"
    elsif @answer[-1] == "?"
    @toto = "sily question, get dressed and go to work!"
    else @toto = "I don't care, get dressed and go to work!"
   end

  end

end
