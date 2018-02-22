Rails.application.routes.draw do



  root "welcome#index"
  # def query_params_to_query(request)
 #    query_params = request.params.except(:path, :format)
 #    query_params.any? ? "?#{query_params.to_query}" : ""
 #  end
 #
 #  constraints(host: %r{^arashkashani.com}) do
 #    redirect_action = ->(params, _request) do
 #      "https://www.arashkashani.com/#{params[:path]}#{query_params_to_query(_request)}"
 #    end
 #    root to: redirect(redirect_action)
 #    get '/*path', to: redirect(redirect_action)
 #  end

end