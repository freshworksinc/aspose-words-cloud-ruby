# ------------------------------------------------------------------------------------
# <copyright company="Aspose" file="get_header_footer_online_request.rb">
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
  # Request model for get_header_footer_online operation.
  #
  class GetHeaderFooterOnlineRequest
    # The document.
    attr_accessor :document

    # The index of the HeaderFooter object.
    attr_accessor :header_footer_index

    # Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    attr_accessor :load_encoding

    # Password for opening an encrypted document.
    attr_accessor :password

    # The list of HeaderFooter types.
    attr_accessor :filter_by_type

    #
    # Initializes a new instance.
    # @param document The document.
    # @param header_footer_index The index of the HeaderFooter object.
    # @param load_encoding Encoding that will be used to load an HTML (or TXT) document if the encoding is not specified in HTML.
    # @param password Password for opening an encrypted document.
    # @param filter_by_type The list of HeaderFooter types.

    def initialize(document:, header_footer_index:, load_encoding: nil, password: nil, filter_by_type: nil)
      self.document = document
      self.header_footer_index = header_footer_index
      self.load_encoding = load_encoding
      self.password = password
      self.filter_by_type = filter_by_type
    end

    # Creating batch part from request
    def to_batch_part(api_client)
      # verify the required parameter 'document' is set
      raise ArgumentError, 'Missing the required parameter document when calling WordsApi.get_header_footer_online' if api_client.config.client_side_validation && self.document.nil?
      # verify the required parameter 'header_footer_index' is set
      raise ArgumentError, 'Missing the required parameter header_footer_index when calling WordsApi.get_header_footer_online' if api_client.config.client_side_validation && self.header_footer_index.nil?

      # resource path
      local_var_path = '/words/online/get/headersfooters/{headerFooterIndex}'[7..-1]
      local_var_path = local_var_path.sub('{' + downcase_first_letter('HeaderFooterIndex') + '}', self.header_footer_index.nil? ? '' : self.header_footer_index.to_s)
      local_var_path = local_var_path.sub('//', '/')

      # query parameters
      query_params = {}
      query_params[downcase_first_letter('LoadEncoding')] = self.load_encoding unless self.load_encoding.nil?
      query_params[downcase_first_letter('Password')] = self.password unless self.password.nil?
      query_params[downcase_first_letter('FilterByType')] = self.filter_by_type unless self.filter_by_type.nil?

      if query_params
        query_params.each { |key, value| local_var_path = api_client.add_param_to_query(local_var_path, key, value) }
      end

      header_params = {}
      # header parameters
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params[downcase_first_letter('Document')] = self.document

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
      # verify the required parameter 'document' is set
      raise ArgumentError, 'Missing the required parameter document when calling WordsApi.get_header_footer_online' if api_client.config.client_side_validation && self.document.nil?
      # verify the required parameter 'header_footer_index' is set
      raise ArgumentError, 'Missing the required parameter header_footer_index when calling WordsApi.get_header_footer_online' if api_client.config.client_side_validation && self.header_footer_index.nil?

      # resource path
      local_var_path = '/words/online/get/headersfooters/{headerFooterIndex}'[1..-1]
      local_var_path = local_var_path.sub('{' + downcase_first_letter('HeaderFooterIndex') + '}', self.header_footer_index.nil? ? '' : self.header_footer_index.to_s)
      local_var_path = local_var_path.sub('//', '/')

      # query parameters
      query_params = {}
      query_params[downcase_first_letter('LoadEncoding')] = self.load_encoding unless self.load_encoding.nil?
      query_params[downcase_first_letter('Password')] = self.password unless self.password.nil?
      query_params[downcase_first_letter('FilterByType')] = self.filter_by_type unless self.filter_by_type.nil?

      # header parameters
      header_params = {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = api_client.select_header_content_type(['multipart/form-data'])

      # form parameters
      form_params = {}
      form_params[downcase_first_letter('Document')] = self.document

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
      'HeaderFooterResponse'
    end
  end
end
