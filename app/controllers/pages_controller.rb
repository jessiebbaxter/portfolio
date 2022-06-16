class PagesController < ApplicationController
  def home
  end

  def maavens
  end

  def ui_kit
    @components = Element.where(component: true).order(:name)
    @layouts = Element.where(layout: true).order(:name)
  end
end
