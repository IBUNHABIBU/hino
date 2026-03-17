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
  # ... existing nav_menu_items and other methods ...

  # Quick Links for Footer
  def quick_links
    [
      { name: 'Home', path: 'root_path' },
      { name: 'Services', path: 'ourservices_path' },
      { name: 'Company', path: 'about_us_path' },
      { name: 'Contact Us', path: 'contact_us_path' },
    ]
  end

  # Footer Contact Information
  def footer_contact_info
    {
      address: {
        icon: 'fa-location-dot',
        line1: 'Sido Shinyanga, Tabora Road',
        line2: 'Ibinzamata Area, Plot no. 2, Block Y',
        line3: 'P. O. BOX 8804, Shinyanga'
      },
      phone: {
        icon: 'fa-phone-volume',
        number: '+255 685325766',
        display: '0685325766'
      },
      email: {
        icon: 'fa-envelope',
        address: 'directors@ecohygiene.co.tz'
      },
      hours: {
        icon: 'fa-clock',
        text: '24/7',
        label: 'OFFICE HOURS'
      }
    }
  end

  # Latest Projects
  def latest_projects
    [
      { name: 'Opening of new mixing setup at Shinyanga region', date: '2024' },
      # Add more projects here as they come
    ]
  end

  # Footer Sections Configuration
  def footer_sections
    [
      {
        title: 'INTERESTING INFOS',
        type: 'text',
        content: 'We seek to survive market conditions and contribute immensely to the economic growth of the country.'
      },
      {
        title: 'QUICK LINKS',
        type: 'links',
        content: quick_links
      },
      {
        title: 'ECOHYGIENE COMPANY LTD',
        type: 'address',
        content: footer_contact_info
      },
      {
        title: 'LATEST PROJECTS',
        type: 'projects',
        content: latest_projects
      }
    ]
  end

  # Footer Social Links
  def footer_social_links
    [
      { platform: 'facebook', url: 'https://facebook.com', icon: 'fa-facebook', label: 'Follow us on Facebook' },
      { platform: 'twitter', url: 'https://twitter.com', icon: 'fa-twitter', label: 'Follow us on Twitter' },
      { platform: 'linkedin', url: 'https://linkedin.com', icon: 'fa-linkedin', label: 'Follow us on LinkedIn' },
      { platform: 'instagram', url: 'https://instagram.com', icon: 'fa-instagram', label: 'Follow us on Instagram' }
    ]
  end

  # Copyright Information
  def copyright_info
    {
      text: 'Copyright © 2024 ECOHYGIENE, All Rights Reserved.',
      link: '#'
    }
  end
end