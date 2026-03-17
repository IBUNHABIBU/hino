module NavigationHelper
  def nav_link_to(name, path, options = {})
    options[:class] ||= ""
    options[:class] += "defineclass"
    
    if current_page?(path)
      options[:class] += " definecurrentclass"
    else
      options[:class] += " defineagainclass"
    end
    
    link_to name, path, options
  end
  
  def mobile_nav_link_to(name, path, options = {})
    options[:class] ||= ""
    options[:class] += "defineclass"
    
    if current_page?(path)
      options[:class] += " definecurrentclass"
    else
      options[:class] += " defineagainclass"
    end
    
    link_to name, path, options
  end

  def nav_items
    [
      ["Home", root_path],
      ["About Us", pages_about_path],
      ["Destinations", destinations_path],
      ["Tours", travel_tours_path],
      ["Trekking", trekkings_path],
      # ["Wildlife Safari", safaris_path],
      ["Testimonials", testimonials_path],
      ["Contact Us", pages_contact_path]
    ]
  end

  def admin_nav_items
    return [] unless user_signed_in? && (current_user.admin? || current_user.super_admin?)
    [["Dashboard", dashboard_path]]
  end
end