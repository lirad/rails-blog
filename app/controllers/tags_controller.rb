class TagsController < ApplicationController
    def index
        @articles = Article.all
    end
    
    def show
        @tag = Tag.find(params[:id])
      end
end
