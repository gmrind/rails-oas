class PagesController < ApplicationController
  def home
    @user = current_user
  end

  def about
  end

  def contact
  end

  def news
  end

  def help
  end
end
