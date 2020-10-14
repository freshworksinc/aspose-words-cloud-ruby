# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="delete_file_request.rb">
#   Copyright (c) 2020 Aspose.Words for Cloud
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

  #
  # Request model for delete_file operation.
  #
  class DeleteFileRequest
    # Path of the file including file name and extension e.g. /Folder1/file.ext.
    attr_accessor :path

    # Storage name.
    attr_accessor :storage_name

    # File version ID to delete.
    attr_accessor :version_id

    #
    # Initializes a new instance.
    # @param path Path of the file including file name and extension e.g. /Folder1/file.ext.
    # @param storage_name Storage name.
    # @param version_id File version ID to delete.

    def initialize(path, storage_name = nil, version_id = nil)
      self.path = path
      self.storage_name = storage_name
      self.version_id = version_id
    end
  end
end