class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def routes
    Rails.application.routes.url_helpers
  end

  def helpers
    ApplicationController.helpers
  end
end
