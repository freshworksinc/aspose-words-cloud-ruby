AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
create_request = CreateFolderRequest.new('/TestCreateFolder', nil)
@words_api.create_folder(create_request)