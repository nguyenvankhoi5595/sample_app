module ApplicationHelper
  def full_title page_title = ""
    page_title.empty? ? t("ruby") : page_title + " | " + t("ruby")
  end
end
