module ApplicationHelper
  def account_status(status)
    if status
      content_tag(:span, "Ativo" ,:class => "status true")
    else
      content_tag(:span, "Inativo" ,:class => "status false")
    end
  end
end
