AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request = GetTablePropertiesRequest.new(name: 'Sample.docx', index: 1)
@words_api.get_table_properties(request)