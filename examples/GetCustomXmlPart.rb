AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request = GetCustomXmlPartRequest.new('Sample.docx', 0, nil, nil, nil, nil)
@words_api.get_custom_xml_part(request)