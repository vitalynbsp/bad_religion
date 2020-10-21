class ApplicationController < ActionController::Base
  def _normalize_layout(*)
    'parts/main'
  end
end
