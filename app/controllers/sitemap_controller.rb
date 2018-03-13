# frozen_string_literal: true

class SitemapController < ApplicationController
  def index
    respond_to do |format|
      format.xml
    end
  end
end
