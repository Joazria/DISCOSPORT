class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about_us ]

  def home
  end
end
