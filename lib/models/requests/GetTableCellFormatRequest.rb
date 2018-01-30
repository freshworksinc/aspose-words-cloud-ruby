----------------------------------------------------
 # <copyright company="Aspose" file="GetTableCellFormatRequest.rb">
 #   Copyright (c) 2017 Aspose.Words for Cloud
 # </copyright>
 # <summary>
 #   Permission is hereby granted, free of charge, to any person obtaining a copy
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
 # --------------------------------------------------------------------------------------------------------------------
 #

module RubySDK

 #
 # Request model for get_table_cell_format operation.
 #
class GetTableCellFormatRequest

     # The document name.
		attr_accessor :name
		
     # Path to table row.
		attr_accessor :table_row_path
		
     # Object's index
		attr_accessor :index
		
     # Original document folder.
		attr_accessor :folder
		
     # File storage, which have to be used.
		attr_accessor :storage
		
     # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
		attr_accessor :load_encoding
		
     # Password for opening an encrypted document.
		attr_accessor :password
	
     #
     # Initializes a new instance.
     # @param name The document name.
     # @param table_row_path Path to table row.
     # @param index Object's index
     # @param folder Original document folder.
     # @param storage File storage, which have to be used.
     # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
     # @param password Password for opening an encrypted document.
		def initialize(name, table_row_path, index, folder=nil, storage=nil, load_encoding=nil, password=nil)
			self.name=name
			self.table_row_path=table_row_path
			self.index=index
			self.folder=folder
			self.storage=storage
			self.load_encoding=load_encoding
			self.password=password
		end
	
	end
end
 #
 # ----------------------------------------------