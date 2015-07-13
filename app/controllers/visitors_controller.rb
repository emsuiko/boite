class VisitorsController < ApplicationController
  def index
    @links = Link.order(:created_at).take(5)
  end
end
