Rails.application.routes.draw do
get "/welcomes" => "api/welcomes#hello"
get "/about" => "api/welcomes#about"
end
