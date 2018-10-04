module ApplicationHelper

#ページ毎の完全なタイトルを返す． #コメント行
  def full_title(page_title = '') 
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty? 
      base_title 
    else
      page_title + " | " + base_title 
    end
  end
end
