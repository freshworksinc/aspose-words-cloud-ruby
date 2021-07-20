# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="examples_tests.rb">
#   Copyright (c) 2021 Aspose.Words for Cloud
# </copyright>
# <summary>
#  Permission is hereby granted, free of charge, to any person obtaining a copy
#  of this software and associated documentation files (the "Software"), to deal
#  in the Software without restriction, including without limitation the rights
#  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#  copies of the Software, and to permit persons to whom the Software is
#  furnished to do so, subject to the following conditions:
#
#  The above copyright notice and this permission notice shall be included in all
#  copies or substantial portions of the Software.
#
#  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
#  SOFTWARE.
# </summary>
# ------------------------------------------------------------------------------------

module AsposeWordsCloud
  require_relative 'base_test_context'
  class ExamplesTests < BaseTestContext
    def setup
      super
      upload_file 'ExamplesData/test_doc.docx', 'test_doc.docx'
    end

    def test_accept_all_revisions
      documents_dir = 'ExamplesData'
      file_name = 'test_doc.docx'

      # Upload original document to cloud storage.
      upload_file_request = UploadFileRequest.new(File.open(File.join(documents_dir, file_name)), file_name, nil)
      @words_api.upload_file(upload_file_request)

      # Calls AcceptAllRevisions method for document in cloud.
      request = AcceptAllRevisionsRequest.new(file_name, nil, nil, nil, nil, nil)
      @words_api.accept_all_revisions(request)
    end

    def test_accept_all_revisions_online
      documents_dir = 'ExamplesData'
      file_name = 'test_doc.docx'

      # Calls AcceptAllRevisionsOnline method for document in cloud.
      request = AcceptAllRevisionsOnlineRequest.new(File.open(File.join(documents_dir, file_name)), nil, nil, nil)
      accept_all_revisions_online_result = @words_api.accept_all_revisions_online(request)
      FileUtils.cp accept_all_revisions_online_result.document.path, 'test_result.docx'
    end

    def test_update_bookmark
      remote_file_name= 'Sample.docx'
      bookmark_name= 'aspose'

      test_bookmark_data = BookmarkData.new({:Name => bookmark_name, :Text => 'New Bookmark Text'})
      update_bookmark = UpdateBookmarkRequest.new(remote_file_name, bookmark_name, test_bookmark_data, nil, nil, nil, nil, nil, nil, nil)
      @words_api.update_bookmark(update_bookmark)
    end
  end
end