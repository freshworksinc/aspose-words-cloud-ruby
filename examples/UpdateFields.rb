AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
update_request = UpdateFieldsRequest.new('Sample.docx', nil, nil, nil, nil, nil)
@words_api.update_fields(update_request)