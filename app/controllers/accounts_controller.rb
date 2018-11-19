class AccountsController < ApplicationController

 

  def new
    Account.create(:name => "New set",:place => "Haryana")
    # @audit = Audit.find(params[:audit_id])
    # @area = Area.create(
    #   audit_id: @audit.id,
    #   week_days_count: @audit.week_days_count,
    #   weekend_days_count: @audit.weekend_days_count,
    #   week_days_hours: @audit.week_days_hours,
    #   weekend_days_hours: @audit.weekend_days_hours
    # )
  end


  def index
    @accounts = Account.all

  end


end