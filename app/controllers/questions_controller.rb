class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_question = params[:question]
    answer_happy = "superb!"
    answer_annoyed = "just go and do your work!"

    @user_answer = if @user_question == "I am going to work"
                     answer_happy
                   else
                     answer_annoyed
                   end
  end
end
