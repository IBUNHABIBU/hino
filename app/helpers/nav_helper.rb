module NavHelper
  def nav_menu_items
    [
      { name: 'Home', path: 'root_path', controller: 'home', mega: false },
      { name: 'Service', path: 'ourservices_path', controller: 'ourservices', mega: true },
      { name: 'Company', path: 'about_us_path', controller: 'about', mega: true },
      { name: 'Contact Us', path: 'contact_us_path', controller: 'contact_form', mega: false }
    ]
  end

  def dashboard_links
    [
      { name: 'Dashboard', path: 'nyaki_path', class: 'btn--dash', method: nil },
      { name: 'Logout', path: 'logout_path', class: 'btn--dash', method: :delete }
    ]
  end

  def contact_info
    [
      { icon: 'fa-location-dot', text: 'Sido Shinyanga, Tabora Road, Ibinzamata Area, Plot no. 2, Block Y' },
      { icon: 'fa-envelope', text: 'directors@ecohygiene.co.tz' },
      { icon: 'fa-phone-volume', text: '0685325766' }
    ]
  end

  def social_links
    [
      { platform: 'facebook', url: 'https://facebook.com', icon: 'fa-facebook' },
      { platform: 'twitter', url: 'https://twitter.com', icon: 'fa-twitter' }
    ]
  end

  def active_class?(controller_name)
    current_page?(controller: controller_name) ? 'active' : ''
  end

  def mega_menu?(item_name)
    ['Service', 'Company'].include?(item_name)
  end
end