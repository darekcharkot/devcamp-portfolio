module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_page_defaults
	end

  def set_page_defaults
  	@page_title = "DevcampPortfolio | Welcome to my Website"
  	@seo_keywords = "Darek Charkot Portfolio"
  end
end