AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request = GetBordersRequest.new('Sample.docx', 'tables/1/rows/0/cells/0', nil, nil, nil, nil)
@words_api.get_borders(request)