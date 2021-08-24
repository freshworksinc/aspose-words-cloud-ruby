AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request_document = File.open('Common/test_multi_pages.docx')
request_save_options_data = SaveOptionsData.new({:SaveFormat => 'pdf', :FileName => '/TestSaveAs.pdf'})
save_request = SaveAsOnlineRequest.new(document: request_document, save_options_data: request_save_options_data)
@words_api.save_as_online(save_request)