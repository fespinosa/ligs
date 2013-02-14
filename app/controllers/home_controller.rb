class HomeController < ApplicationController
  def index
  	@active = "home"
  
  end

  def about_ligs
  	@active = "about_ligs"
  	
  end
  def templo_central
  	@active = "templo_central"
  	
  end
  def ministerio
    @active = "ministerio"
    
  end
  def encuentro
    @active = "encuentro"
    
  end
end
