json.extract! blog, :id, :title, :content, :index, :new, :show, :edit, :created_at, :updated_at
json.url blog_url(blog, format: :json)
