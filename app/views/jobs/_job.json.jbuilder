json.extract! job, :id, :title, :publish_date, :info, :link, :is_online, :created_at, :updated_at
json.url job_url(job, format: :json)
