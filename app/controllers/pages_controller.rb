
class PagesController < ApplicationController
    def index
        @data = YAML.load_file(Rails.root.join "db", "feed.yml")
        render layout: false
    end
end
