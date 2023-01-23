# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="render_page_online_request.rb">
#   Copyright (c) 2023 Aspose.Words for Cloud
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
  # Request model for render_page_online operation.
  #
  class RenderPageOnlineRequest
    # The document.
    attr_accessor :document

    # The index of the page.
    attr_accessor :page_index

    # The destination format.
    attr_accessor :format

    # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    attr_accessor :load_encoding

    # Password of protected Word document. Use the parameter to pass a password via SDK. SDK encrypts it automatically. We don't recommend to use the parameter to pass a plain password for direct call of API.
    attr_accessor :password

    # Password of protected Word document. Use the parameter to pass an encrypted password for direct calls of API. See SDK code for encyption details.
    attr_accessor :encrypted_password

    # Folder in filestorage with custom fonts.
    attr_accessor :fonts_location

    #
    # Initializes a new instance.
    # @param document The document.
    # @param page_index The index of the page.
    # @param format The destination format.
    # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    # @param password Password of protected Word document. Use the parameter to pass a password via SDK. SDK encrypts it automatically. We don't recommend to use the parameter to pass a plain password for direct call of API.
    # @param encrypted_password Password of protected Word document. Use the parameter to pass an encrypted password for direct calls of API. See SDK code for encyption details.
    # @param fonts_location Folder in filestorage with custom fonts.

    def initialize(document:, page_index:, format:, load_encoding: nil, password: nil, encrypted_password: nil, fonts_location: nil)
      self.document = document
      self.page_index = page_index
      self.format = format
      self.load_encoding = load_encoding
      self.password = password
      self.encrypted_password = encrypted_password
      self.fonts_location = fonts_location
    end

    # Creating batch part from request
    def to_batch_part(api_client, requestId, parentRequestId = nil)
      # verify the required parameter 'document' is set
      raise ArgumentError, 'Missing the required parameter document when calling WordsApi.render_page_online' if api_client.config.client_side_validation && self.document.nil?
      # verify the required parameter 'page_index' is set
      raise ArgumentError, 'Missing the required parameter page_index when calling WordsApi.render_page_online' if api_client.config.client_side_validation && self.page_index.nil?
      # verify the required parameter 'format' is set
      raise ArgumentError, 'Missing the required parameter format when calling WordsApi.render_page_online' if api_client.config.client_side_validation && self.format.nil?

      # resource path
      local_var_path = '/words/online/get/pages/{pageIndex}/render'[7..-1]
      local_var_path = local_var_path.sub('{' + downcase_first_letter('PageIndex') + '}', self.page_index.nil? ? '' : self.page_index.to_s)
      local_var_path = local_var_path.sub('//', '/')

      # query parameters
      query_params = {}
      query_params[downcase_first_letter('Format')] = self.format
      query_params[downcase_first_letter('LoadEncoding')] = self.load_encoding unless self.load_encoding.nil?
      query_params[downcase_first_letter('Password')] = self.password unless self.password.nil?
      query_params[downcase_first_letter('EncryptedPassword')] = self.encrypted_password unless self.encrypted_password.nil?
      query_params[downcase_first_letter('FontsLocation')] = self.fonts_location unless self.fonts_location.nil?

      if query_params
        query_params.each { |key, value| local_var_path = api_client.add_param_to_query(local_var_path, key, value) }
      end

      header_params = {}
      # header parameters
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = api_client.select_header_content_type(['multipart/form-data'])
      header_params['RequestId'] = requestId

      if parentRequestId != nil
        header_params['DependsOn'] = parentRequestId
      end

      # form parameters
      form_params = []
      files_content = []
      if self.document.nil?
        raise "Parameter Document is required."
      end
      unless self.document.nil?
        form_params.push({:'Name' => 'document', :'Data' => self.document, :'MimeType' =>'application/octet-stream'})
      end


      # http body (model)
      body = api_client.build_request_body_batch(header_params, form_params, files_content)
      part = ""
      part.concat("PUT".force_encoding('UTF-8'))
      part.concat(" ".force_encoding('UTF-8'))
      part.concat(local_var_path.force_encoding('UTF-8'))
      part.concat(" \r\n".force_encoding('UTF-8'))

      header_params.each_pair {|key, value| part.concat(key.dup.force_encoding('UTF-8') , ": ".force_encoding('UTF-8'), value.dup.force_encoding('UTF-8'), "\r\n".force_encoding('UTF-8')) }
      part.concat("\r\n".force_encoding('UTF-8'))
      if body
        if body.is_a?(Hash)
          body.each do |key, value|
            part.concat(value, "\r\n")
          end
        else
          part.concat(body)
        end
      end
     part
    end

    def create_http_request(api_client)
      # verify the required parameter 'document' is set
      raise ArgumentError, 'Missing the required parameter document when calling WordsApi.render_page_online' if api_client.config.client_side_validation && self.document.nil?
      # verify the required parameter 'page_index' is set
      raise ArgumentError, 'Missing the required parameter page_index when calling WordsApi.render_page_online' if api_client.config.client_side_validation && self.page_index.nil?
      # verify the required parameter 'format' is set
      raise ArgumentError, 'Missing the required parameter format when calling WordsApi.render_page_online' if api_client.config.client_side_validation && self.format.nil?

      # resource path
      local_var_path = '/words/online/get/pages/{pageIndex}/render'[1..-1]
      local_var_path = local_var_path.sub('{' + downcase_first_letter('PageIndex') + '}', self.page_index.nil? ? '' : self.page_index.to_s)
      local_var_path = local_var_path.sub('//', '/')

      # query parameters
      query_params = {}
      query_params[downcase_first_letter('Format')] = self.format
      query_params[downcase_first_letter('LoadEncoding')] = self.load_encoding unless self.load_encoding.nil?
      query_params[downcase_first_letter('Password')] = self.password unless self.password.nil?
      query_params[downcase_first_letter('EncryptedPassword')] = self.encrypted_password unless self.encrypted_password.nil?
      query_params[downcase_first_letter('FontsLocation')] = self.fonts_location unless self.fonts_location.nil?

      # header parameters
      header_params = {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = []
      files_content = []
      if self.document.nil?
        raise "Parameter Document is required."
      end
      unless self.document.nil?
        form_params.push({:'Name' => 'document', :'Data' => self.document, :'MimeType' =>'application/octet-stream'})
      end

      body = api_client.build_request_body(header_params, form_params, files_content)
      {
        'method': :PUT,
        'path': local_var_path,
        'header_params': header_params,
        'query_params': query_params,
        'body': body,
        'auth_names': ['JWT']
      }
    end

    #
    # Helper method to convert first letter to downcase
    #
    def downcase_first_letter(str)
      str[0].downcase + str[1..-1]
    end

    # Get response type
    def get_response_type
      'File'
    end
  end
end
