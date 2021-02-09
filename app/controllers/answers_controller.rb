class AnswersController < ApplicationController



def answer
end


def questions
    @questions = [ 'I am going to work', '?', '']

raise

    if params[:answer]
      @questions = @questions.select { |answer| answer.start_with?(params)[:questions]}
  end
end


end
