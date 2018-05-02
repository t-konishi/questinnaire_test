class QuestionnairesController < ApplicationController
  def index
    @questionnaires = Questionnaire.all
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
      redirect_to questionnaires_path
    else
      render "new"
    end
  end

  def update
  end

  def destory
  end
end
