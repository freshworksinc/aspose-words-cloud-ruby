﻿# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="render_drawing_object_online_request.rb">
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

  #
  # Request model for render_drawing_object_online operation.
  #
  class RenderDrawingObjectOnlineRequest
    # The document.
    attr_accessor :document

    # The destination format.
    attr_accessor :format

    # Object index.
    attr_accessor :index

    # The path to the node in the document tree.
    attr_accessor :node_path

    # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    attr_accessor :load_encoding

    # Password for opening an encrypted document.
    attr_accessor :password

    # Result path of the document after the operation. If this parameter is omitted then result of the operation will be saved as the source document.
    attr_accessor :dest_file_name

    # Folder in filestorage with custom fonts.
    attr_accessor :fonts_location

    #
    # Initializes a new instance.
    # @param document The document.
    # @param format The destination format.
    # @param index Object index.
    # @param node_path The path to the node in the document tree.
    # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    # @param password Password for opening an encrypted document.
    # @param dest_file_name Result path of the document after the operation. If this parameter is omitted then result of the operation will be saved as the source document.
    # @param fonts_location Folder in filestorage with custom fonts.

    def initialize(document, format, index, node_path = nil, load_encoding = nil, password = nil, dest_file_name = nil, fonts_location = nil)
      self.document = document
      self.format = format
      self.index = index
      self.node_path = node_path
      self.load_encoding = load_encoding
      self.password = password
      self.dest_file_name = dest_file_name
      self.fonts_location = fonts_location
    end
  end
end
