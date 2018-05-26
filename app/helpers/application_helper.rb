module ApplicationHelper

  # Added by T.Konishi 2018/5/26
  def flash_message(message, klass)
    content_tag(:div, class: "alert alert-#{klass}") do
      concat content_tag(:a, 'x', class: 'close', data: { dismiss: 'alert' })
      concat raw(message)
    end
  end

end
