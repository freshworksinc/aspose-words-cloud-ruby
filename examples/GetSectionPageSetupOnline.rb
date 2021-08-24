AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request_document = File.open('Sample.docx')
request = GetSectionPageSetupOnlineRequest.new(document: request_document, section_index: 0)
@words_api.get_section_page_setup_online(request)