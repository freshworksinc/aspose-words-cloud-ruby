AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request = GetHeaderFooterOfSectionRequest.new('Sample.docx', 0, 0, nil, nil, nil, nil, nil)
@words_api.get_header_footer_of_section(request)