AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request = GetDocumentDrawingObjectByIndexRequest.new(name: 'Sample.docx', index: 0)
@words_api.get_document_drawing_object_by_index(request)