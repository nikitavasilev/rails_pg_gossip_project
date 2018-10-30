class DynamicController < ApplicationController
  def gossip
    @gossips = Gossip.all
  end
end
