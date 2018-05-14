class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    if @question == "Im going to work"
      @answer = "Great!"
    elsif @question.include?("?")
      @answer = "Silly question"
    else
      @answer ="I dont care"
    end
  end
end


