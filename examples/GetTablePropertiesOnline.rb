AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
documents_dir = '...'
request = GetTablePropertiesOnlineRequest.new(File.open(File.join(documents_dir, 'Sample.docx')), 1, '', nil, nil)
@words_api.get_table_properties_online(request)