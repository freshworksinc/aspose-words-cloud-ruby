AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
documents_dir = '...'
request = GetFootnoteOnlineRequest.new(File.open(File.join(documents_dir, 'Sample.doc')), 0, nil, nil, nil)
@words_api.get_footnote_online(request)