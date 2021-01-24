class HistoryController < ApplicationController
  def index
    @users = User.all
  end
end
