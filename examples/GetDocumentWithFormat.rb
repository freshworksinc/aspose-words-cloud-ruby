AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request = GetDocumentWithFormatRequest.new(name: 'Sample.docx', format: 'text', out_path: '/TestGetDocumentWithFormatAndOutPath.text')
@words_api.get_document_with_format(request)