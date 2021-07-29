json.extract! admin_contact, :id, :title, :name, :email, :content, :created_at, :updated_at
json.url admin_contact_url(admin_contact, format: :json)
