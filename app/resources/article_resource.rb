class ArticleResource < JSONAPI::Resource
	attributes :title, :body
	has_one :author
	filter :author
end