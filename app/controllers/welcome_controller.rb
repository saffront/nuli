class WelcomeController < ApplicationController
  def index
  end

  def subscribe

    @list_id = "9deb93d3a6"
    gb = Gibbon::API.new

    gb.lists.subscribe({
      double_opt_in: false,
      :id => @list_id,
      :email => {:email => params[:email][:address]}
      })
    end
  end
