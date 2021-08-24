AsposeWordsCloud.configure do |config|
  config.client_data['ClientId'] = '####-####-####-####-####'
  config.client_data['ClientSecret'] = '##################'
end
@words_api = WordsAPI.new
request_document = File.open('Sample.docx')
request_comment_range_start_node = NodeLink.new({:NodeId => '0.3.0.3'})
request_comment_range_start = DocumentPosition.new({:Node => request_comment_range_start_node, :Offset => 0})
request_comment_range_end_node = NodeLink.new({:NodeId => '0.3.0.3'})
request_comment_range_end = DocumentPosition.new({:Node => request_comment_range_end_node, :Offset => 0})
request_comment = CommentInsert.new({:RangeStart => request_comment_range_start, :RangeEnd => request_comment_range_end, :Initial => 'IA', :Author => 'Imran Anwar', :Text => 'A new Comment'})
insert_request = InsertCommentOnlineRequest.new(document: request_document, comment: request_comment)
@words_api.insert_comment_online(insert_request)