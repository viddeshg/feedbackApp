class FeedbacksController < ApplicationController

  def index
     @feedback = Feedback.new
  end

  def show

  end

  def create
    def feedback_params
      params.require(:feedback).permit(:sName, :rollNumber, :batch, :faculty, :fb1, :fb2, :fb3, :fb4, :fb5, :fb6)
    end

    @feedback = Feedback.new(feedback_params)
    if @feedback.save
      redirect_to feedback_path(@feedback)
    else
      render 'index'
    end
  end

end