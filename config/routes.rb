# frozen_string_literal: true

Rails.application.routes.draw do
  resources :welcome
  root 'welcome#index'
  get "/sitemap.xml" => "sitemap#index", :format => "xml", :as => :sitemap
  # def query_params_to_query(request)
  #    query_params = request.params.except(:path, :format)
  #    query_params.any? ? "?#{query_params.to_query}" : ''
  #  end
  #
  #  constraints(host: /^herokuapp.arashkashani.com/) do
  #    redirect_action = lambda do |params, _request|
  #      "https://www.arashkashani.com/#{params[:path]}#{query_params_to_query(_request)}"
  #    end
  #    root to: redirect(redirect_action)
  #    match '/*path', to: redirect(redirect_action), via: %i[get post]
  #  end
end
