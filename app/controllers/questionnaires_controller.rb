class QuestionnairesController < ApplicationController
  before_action :authenticate_user!, except: [:new, :create, :thanks]

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
      # redirect_to questionnaires_path
      # redirect_to("/questionnaires/thanks")
      render "thanks"
    else
      render "new"
    end
  end

  def update
  end

  def destory
  end

  def thanks
  end

end
