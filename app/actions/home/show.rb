# frozen_string_literal: true

module Hanami2BlogApp
  module Actions
    module Home
      class Show < Hanami2BlogApp::Action
        def handle(*, res)
          res.body = "Welcome to Hanami2BlogApp"
        end
      end
    end
  end
end
