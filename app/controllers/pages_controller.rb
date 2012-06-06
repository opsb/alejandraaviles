class PagesController < ApplicationController
  def proceso
    redirect_to amantes_path
  end
  
  def obra
    redirect_to contenido_path
  end
end