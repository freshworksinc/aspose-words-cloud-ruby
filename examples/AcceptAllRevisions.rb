AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
remote_file_name= 'Sample.docx'

accept_request = AcceptAllRevisionsRequest.new(remote_file_name, nil, nil, nil, nil, remote_file_name)
@words_api.accept_all_revisions(accept_request)