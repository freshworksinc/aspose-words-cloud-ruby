AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
documents_dir = '...'
update_request = UpdateFieldsOnlineRequest.new(File.open(File.join(documents_dir, 'Sample.docx')), nil, nil, nil)
@words_api.update_fields_online(update_request)