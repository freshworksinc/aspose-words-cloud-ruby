AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request_field = FieldInsert.new({:FieldCode => '{ NUMPAGES }'})
insert_request = InsertFieldRequest.new('Sample.docx', request_field, nil, nil, nil, nil, nil, nil, nil, nil, nil)
@words_api.insert_field(insert_request)