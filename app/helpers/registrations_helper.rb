module RegistrationsHelper
  def register_link(event)
    if event.sold_out?
      content_tag(:strong, "Sold Out!")
    else
      link_to "Register!", new_event_registration_path(event),
                class: "button ok review"
    end
  end
end