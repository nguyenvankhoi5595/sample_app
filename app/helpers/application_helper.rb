module ApplicationHelper
  def full_title page_title = ""
    page_title.empty? ? t("text1") : page_title + " | " + t("text1")
  end
end
