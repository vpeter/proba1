class PagesController < ApplicationController
  def home
    $aktualis = "home"
    @title = "hát üdvözöljük névjegykártya rendelő oldalunkon!"
  end

  def order_description
    $aktualis = "order_description"
    @title = "így rendelhet"
  end

  def contact
    $aktualis = "contact"
    @title = "kapcsolat velünk"
  end

  def policy
    $aktualis = "policy"
    @title = "szabályzatunk"
  end

  def faq
    $aktualis = "faq"
    @title = "kérdések és válaszok"
  end

end
