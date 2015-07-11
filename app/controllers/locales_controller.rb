class LocalesController < ApplicationController

  def english
    I18n.locale = :en
    redirect_to :back
  end

  def german
    I18n.locale = :de
    redirect_to :back
  end
end
