class HomeController < ApplicationController
  def home
  end

  def skills
  end

  def about
    @historico_profissional = HistoricoProfissional.order(created_at: :desc)
  end

  def download_cv
    send_file("#{Rails.root}/public/pdfs/curriculo.pdf")
  end

  def protectes
    
  end
end
