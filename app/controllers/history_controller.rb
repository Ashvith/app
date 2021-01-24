class HistoryController < ApplicationController
  def index
    @users = User.all
    @count = 1
  end
end
