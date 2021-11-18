# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="execute_mail_merge_request.rb">
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
  # Request model for execute_mail_merge operation.
  #
  class ExecuteMailMergeRequest
    # The filename of the input document.
    attr_accessor :name

    # Mail merge data.
    attr_accessor :data

    # Original document folder.
    attr_accessor :folder

    # Original document storage.
    attr_accessor :storage

    # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    attr_accessor :load_encoding

    # Password for opening an encrypted document.
    attr_accessor :password

    # The flag indicating whether to execute Mail Merge operation with regions.
    attr_accessor :with_regions

    # The data file.
    attr_accessor :mail_merge_data_file

    # The cleanup options.
    attr_accessor :cleanup

    # The flag indicating whether paragraph with TableStart or TableEnd field should be fully included into mail merge region or particular range between TableStart and TableEnd fields. The default value is true.
    attr_accessor :use_whole_paragraph_as_region

    # The filename of the output document. If this parameter is omitted, the result will be saved with autogenerated name.
    attr_accessor :dest_file_name

    #
    # Initializes a new instance.
    # @param name The filename of the input document.
    # @param data Mail merge data.
    # @param folder Original document folder.
    # @param storage Original document storage.
    # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    # @param password Password for opening an encrypted document.
    # @param with_regions The flag indicating whether to execute Mail Merge operation with regions.
    # @param mail_merge_data_file The data file.
    # @param cleanup The cleanup options.
    # @param use_whole_paragraph_as_region The flag indicating whether paragraph with TableStart or TableEnd field should be fully included into mail merge region or particular range between TableStart and TableEnd fields. The default value is true.
    # @param dest_file_name The filename of the output document. If this parameter is omitted, the result will be saved with autogenerated name.

    def initialize(name:, data: nil, folder: nil, storage: nil, load_encoding: nil, password: nil, with_regions: nil, mail_merge_data_file: nil, cleanup: nil, use_whole_paragraph_as_region: nil, dest_file_name: nil)
      self.name = name
      self.data = data
      self.folder = folder
      self.storage = storage
      self.load_encoding = load_encoding
      self.password = password
      self.with_regions = with_regions
      self.mail_merge_data_file = mail_merge_data_file
      self.cleanup = cleanup
      self.use_whole_paragraph_as_region = use_whole_paragraph_as_region
      self.dest_file_name = dest_file_name
    end

    # Creating batch part from request
    def to_batch_part(api_client)
      # verify the required parameter 'name' is set
      raise ArgumentError, 'Missing the required parameter name when calling WordsApi.execute_mail_merge' if api_client.config.client_side_validation && self.name.nil?

      # resource path
      local_var_path = '/words/{name}/MailMerge'[7..-1]
      local_var_path = local_var_path.sub('{' + downcase_first_letter('Name') + '}', self.name.nil? ? '' : self.name.to_s)
      local_var_path = local_var_path.sub('//', '/')

      # query parameters
      query_params = {}
      query_params[downcase_first_letter('Folder')] = self.folder unless self.folder.nil?
      query_params[downcase_first_letter('Storage')] = self.storage unless self.storage.nil?
      query_params[downcase_first_letter('LoadEncoding')] = self.load_encoding unless self.load_encoding.nil?
      query_params[downcase_first_letter('Password')] = self.password unless self.password.nil?
      query_params[downcase_first_letter('WithRegions')] = self.with_regions unless self.with_regions.nil?
      query_params[downcase_first_letter('MailMergeDataFile')] = self.mail_merge_data_file unless self.mail_merge_data_file.nil?
      query_params[downcase_first_letter('Cleanup')] = self.cleanup unless self.cleanup.nil?
      query_params[downcase_first_letter('UseWholeParagraphAsRegion')] = self.use_whole_paragraph_as_region unless self.use_whole_paragraph_as_region.nil?
      query_params[downcase_first_letter('DestFileName')] = self.dest_file_name unless self.dest_file_name.nil?

      if query_params
        query_params.each { |key, value| local_var_path = api_client.add_param_to_query(local_var_path, key, value) }
      end

      if query_params.has_key? 'password'
        query_params.delete('password')
        query_params['encryptedPassword'] = Base64.encode64(@api_client.config.rsa_key.public_encrypt(request.password.force_encoding("utf-8")))
      end

      header_params = {}
      # header parameters
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params[downcase_first_letter('Data')] = self.data unless self.data.nil?

      # http body (model)
      post_body = nil
      body = api_client.build_request_body_batch(header_params, form_params, post_body)
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
      # verify the required parameter 'name' is set
      raise ArgumentError, 'Missing the required parameter name when calling WordsApi.execute_mail_merge' if api_client.config.client_side_validation && self.name.nil?

      # resource path
      local_var_path = '/words/{name}/MailMerge'[1..-1]
      local_var_path = local_var_path.sub('{' + downcase_first_letter('Name') + '}', self.name.nil? ? '' : self.name.to_s)
      local_var_path = local_var_path.sub('//', '/')

      # query parameters
      query_params = {}
      query_params[downcase_first_letter('Folder')] = self.folder unless self.folder.nil?
      query_params[downcase_first_letter('Storage')] = self.storage unless self.storage.nil?
      query_params[downcase_first_letter('LoadEncoding')] = self.load_encoding unless self.load_encoding.nil?
      query_params[downcase_first_letter('Password')] = self.password unless self.password.nil?
      query_params[downcase_first_letter('WithRegions')] = self.with_regions unless self.with_regions.nil?
      query_params[downcase_first_letter('MailMergeDataFile')] = self.mail_merge_data_file unless self.mail_merge_data_file.nil?
      query_params[downcase_first_letter('Cleanup')] = self.cleanup unless self.cleanup.nil?
      query_params[downcase_first_letter('UseWholeParagraphAsRegion')] = self.use_whole_paragraph_as_region unless self.use_whole_paragraph_as_region.nil?
      query_params[downcase_first_letter('DestFileName')] = self.dest_file_name unless self.dest_file_name.nil?

      if query_params.has_key? 'password'
        query_params.delete('password')
        query_params['encryptedPassword'] = Base64.encode64(@api_client.config.rsa_key.public_encrypt(request.password.force_encoding("utf-8")))
      end

      # header parameters
      header_params = {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params[downcase_first_letter('Data')] = self.data unless self.data.nil?

      # http body (model)
      post_body = nil
      body = api_client.build_request_body(header_params, form_params, post_body)
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
      'DocumentResponse'
    end
  end
end
