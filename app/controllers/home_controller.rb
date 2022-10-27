class HomeController < ApplicationController
  def home
  end

  def skills
  end

  def about
    @historico_profissional = HistoricoProfissional.order(created_at: :desc)
  end

  def download_apk
    send_file("#{Rails.root}/public/pdfs/curriculo.pdf")
    # aaa
  end
end
