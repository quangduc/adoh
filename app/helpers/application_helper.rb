module ApplicationHelper
  def facebook_url(site)
    if site.graphic?
      "https://www.facebook.com/pages/ADOH-Graphic-Design-Agency/301587420040130"
    else
      "https://www.facebook.com/pages/ADOH-Decor-Thi%E1%BA%BFt-k%E1%BA%BF-Thi-c%C3%B4ng-N%E1%BB%99i-th%E1%BA%A5t-g%E1%BB%97-Pallet/1534718423409559"
    end
  end
end
