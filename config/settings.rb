# frozen_string_literal: true

require "hanami2_blog_app/types"

module Hanami2BlogApp
  class Settings < Hanami::Settings
    # Database
    setting :database_url, constructor: Types::String

    # Application
    setting :session_secret, constructor: Types::String

    # Assets
    setting :precompiled_assets, constructor: Types::Params::Bool, default: false
  end
end
