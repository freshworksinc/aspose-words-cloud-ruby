AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
documents_dir = '...'
request_list_format_dto = ListFormatUpdate.new({:ListId => 2})
update_request = UpdateParagraphListFormatOnlineRequest.new(File.open(File.join(documents_dir, '/ParagraphUpdateListFormat.doc')), request_list_format_dto, 0, '', nil, nil, nil, nil, nil)
@words_api.update_paragraph_list_format_online(update_request)