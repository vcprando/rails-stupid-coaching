class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

    if @question.blank?
      redirect_to root_path

      else
        if @question == "I am going to work"
          @answer = "Great!"
        elsif @question[-1].include?("?")
          @answer = "Silly question, get dressed and go to work!"
        else
          @answer = "I don't care, get dressed and go to work!"
        end
    end

  end
end
