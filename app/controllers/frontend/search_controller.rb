module Frontend
  class SearchController < FrontendController
    def index
      @events = Frontend::Event.query(params[:q]).page(params[:page]).records
      respond_to { |format| format.html }
    end
  end
end
