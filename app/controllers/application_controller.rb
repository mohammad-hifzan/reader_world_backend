class ApplicationController < ActionController::Base
  before_action :set_cors_headers

  def set_cors_headers
    response.headers['Access-Control-Allow-Origin'] = 'http://localhost:3001'  # Replace with your origin
    response.headers['Access-Control-Allow-Methods'] = 'GET, POST, PUT, DELETE, OPTIONS'
    response.headers['Access-Control-Allow-Headers'] = 'Content-Type'
  end
end
