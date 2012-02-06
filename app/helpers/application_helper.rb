module ApplicationHelper

  def logo
    image_tag("logo.jpg", :alt => "Brew Moon Logo", :id =>"logo" , :class => "round")
  end

  # Return a title on a per-page basis.
  def title
    base_title = "Brew Moon"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end