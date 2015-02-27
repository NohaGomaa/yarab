class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "SyntaxSolutions", password: "abc123", except: []
  def index
  end
end