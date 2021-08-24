AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request_document = File.open('Sample.docx')
request = GetFieldsOnlineRequest.new(document: request_document, node_path: 'sections/0')
@words_api.get_fields_online(request)