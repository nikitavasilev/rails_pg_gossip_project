class StaticController < ApplicationController
  def index
    @gossips = Gossip.all
  end
  def contact
  end
  def team
  end
  def personal
  end
end
