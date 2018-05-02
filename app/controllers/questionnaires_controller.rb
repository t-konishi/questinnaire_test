class QuestionnairesController < ApplicationController
  def index
  end

  def show
  end

  def new
    @questionnaire = Questionnaire.new
  end

  def edit
  end

  def create
    @questionnaire = Questionnaire.new(params[:questionnaire])
    if @questionnaire.save
      render "new"
    else
      render "new"
    end
  end

  def update
  end

  def destory
  end
end
