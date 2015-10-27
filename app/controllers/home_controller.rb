class HomeController < ApplicationController
  def welcome

  end

  def products

  end

  def staff_profiles

  end

  def about_us

  end

  def search
    def search
      case params[:option]
      when 'chocobos' then redirect_to(products_path)
      when 'yellow chocobos' then redirect_to(yellow_chocobos_path)
      when 'blue chocobos' then redirect_to(blue_chocobos_path)
      when 'green chocobos' then redirect_to(green_chocobos_path)
      when 'black chocobos' then redirect_to(black_chocobos_path)
      when 'gold chocobos' then redirect_to(gold_chocobos_path)
      else render :welcome
      end
    end
  end
  
end