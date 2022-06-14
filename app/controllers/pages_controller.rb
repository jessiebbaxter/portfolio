class PagesController < ApplicationController
  def home
  end

  def maavens
  end

  def ui_kit
    @elements = Element.all.order(:name)
  end
end
