class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about, :projects, :contact ]

  def home
  end

  def about
  end

  def projects
  end

  def contact
  end
end
