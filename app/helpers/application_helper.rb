module ApplicationHelper

  def logo
    image_tag("logo.png", :alt => "The Logo", :class => "round")
  end

  # Return a title on a per-page basis.
  def title
    base_title = "That's a good moon for brewing..."
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end