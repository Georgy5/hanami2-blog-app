# frozen_string_literal: true

module Hanami2BlogApp
  class Routes < Hanami::Routes
    root to: "home.show"
  end
end
