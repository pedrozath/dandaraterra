Rails.application.routes.draw do
    get "feed", to: "pages#index", defaults: { format: "xml" }
    root to:"pages#index"
end