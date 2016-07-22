// 包括 id, status, category_name, title, content 和 created_at
json.data do
  json.array! (@messages) do |message|

    json.id message.id
    json.status message.status
    json.category_name category_name
    json.title message.title
    json.content message.content
    json.created_at message.created_at
  end
end

