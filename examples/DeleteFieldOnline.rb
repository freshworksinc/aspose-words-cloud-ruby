AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request_document = File.open('Sample.docx')
delete_request = DeleteFieldOnlineRequest.new(document: request_document, index: 0, node_path: 'sections/0/paragraphs/0')
@words_api.delete_field_online(delete_request)