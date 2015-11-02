json.array!(@projects) do |project|
  json.extract! project, :id, :title, :Sdescription, :Ldescription, :btnName, :btnUrl
  json.url project_url(project, format: :json)
end
