# frozen_string_literal: true

Rails.application.routes.draw do
  resources :welcome
  root 'welcome#index'
  # require 'pry-remote'
  # binding.remote_pry
  puts "\n\n\n\n\n\n\n\n\n\n\ngethostnsame::"
  Socket.gethostname
  puts "\n\n\n\n\n\n\n\n\n\n\n:"

  def query_params_to_query(request)
    query_params = request.params.except(:path, :format)
    query_params.any? ? "?#{query_params.to_query}" : ''
  end

  constraints(host: /arashkashani\.herokuapp\.com/) do
    redirect_action = lambda do |params, _request|

      "https://www.arashkashani.com/#{params[:path]}#{query_params_to_query(_request)}"
    end
    root to: redirect(redirect_action)
    match '/*path', to: redirect(redirect_action), via: %i[get post]
  end
end
