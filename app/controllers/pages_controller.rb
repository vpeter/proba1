class PagesController < ApplicationController
  def home
    $aktualis = "home"
  end

  def order_description
    $aktualis = "order_description"
  end

  def contact
    $aktualis = "contact"
  end

  def policy
    $aktualis = "policy"
  end

  def faq
    $aktualis = "faq"
  end

end
