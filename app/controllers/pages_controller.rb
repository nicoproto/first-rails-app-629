class PagesController < ApplicationController
  def about
    # add logic if needed
  end

  def contact
    @members = ["leonardo", "donatello", "michelangelo", "raphael", "splinter"]

    if params[:member].present?
      @members = @members.select { |member| member.start_with? params[:member].downcase }
    end

    # params = { member: "leo", mango: "banana" }
  end

  def home

  end
end
