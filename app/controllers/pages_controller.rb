class PagesController < ApplicationController
  def index
    @data = {}
    Item.all.group_by{|i|i.type}.each do |type, items|
      @data[type.underscore] = items
    end
  end
end