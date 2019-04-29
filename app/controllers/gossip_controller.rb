class GossipController < ApplicationController
  def index
  @gossip = Gossip.all
  puts @gossip
  end

  def team
  end

  def contact
  end

  def welcome
  	puts params[:first_name]
  end

	def show_gossip
		@gossip_precis = Gossip.find(params[:id])
	end  

	def show_user
	@user_precis = User.find(params[:user])
	end

end
