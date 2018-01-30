
require 'date'

module RubySDK
 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="SwfSaveOptionsData.rb">
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

  # container class for swf save options
  class SwfSaveOptionsData
    # Gets or sets a value determining how colors are rendered. { Normal | Grayscale}
    attr_accessor :color_mode

    # format of save
    attr_accessor :save_format

    # name of destination file
    attr_accessor :file_name

    # Gets or sets a value determining how DrawingML shapes are rendered. { Fallback | DrawingML }
    attr_accessor :dml_rendering_mode

    # Gets or sets a value determining how DrawingML effects are rendered. { Simplified | None | Fine }
    attr_accessor :dml_effects_rendering_mode

    # Controls zip output or not. Default value is false.
    attr_accessor :zip_output

    # Gets or sets value determining whether content of  is updated before saving.
    attr_accessor :update_sdt_content

    # Gets or sets a value determining if fields should be updated before saving the document to a fixed page format. Default value for this property is true
    attr_accessor :update_fields

    # Determines the quality of the JPEG images inside PDF document.
    attr_accessor :jpeg_quality

    # Allows to specify metafile rendering options.
    attr_accessor :metafile_rendering_options

    # Indicates the symbol set that is used to represent numbers while rendering to fixed page formats
    attr_accessor :numeral_format

    # Flag indicates whether it is required to optimize output of XPS.  If this flag is set redundant nested canvases and empty canvases are removed, also neighbor glyphs with the same formatting are concatenated.  Note: The accuracy of the content display may be affected if this property is set to true.  Default is false.
    attr_accessor :optimize_output

    # Determines number of pages to render
    attr_accessor :page_count

    # Determines 0-based index of the first page to render
    attr_accessor :page_index

    # Allows to enable read mode
    attr_accessor :allow_read_mode

    # Specifies the level in the SWF document outline at which to display Word bookmarks
    attr_accessor :bookmarks_outline_level

    # Specifies whether the generated SWF document should be compressed or not
    attr_accessor :compressed

    # Enable/disable context menu
    attr_accessor :enable_context_menu

    # Specifies how many levels in the SWF document outline to show expanded when the SWF file is viewed
    attr_accessor :expanded_outline_levels

    # Specifies how many levels of headings (paragraphs formatted with the Heading styles) to include in the SWF document outline
    attr_accessor :headings_outline_levels

    # Control flags used to configure appearance of left panel of SWF viewer
    attr_accessor :left_pane_control_flags

    # Image that will be displayed as logo in the top right corner of the viewer as string in base64 format
    attr_accessor :logo_image_bytes

    # Specifies the full hyperlink address for a logo
    attr_accessor :logo_link

    # Allows to specify outline options
    attr_accessor :outline_options

    # Show/hide bottom pane
    attr_accessor :show_bottom_pane

    # Show/hide fullscreen button
    attr_accessor :show_full_screen

    # Show/hide left pane
    attr_accessor :show_left_pane

    # Specifies whether border around pages should be shown
    attr_accessor :show_page_border

    # Show/hide page stepper
    attr_accessor :show_page_stepper

    # Show/hide search section
    attr_accessor :show_search

    # Show/hide whole top pane
    attr_accessor :show_top_pane

    # Start with opened left pane
    attr_accessor :start_open_left_pane

    # Specifies a font used for tooltips in SWF viewer
    attr_accessor :tool_tips_font_name

    # Control flags used to configure appearance of top panel of SWF viewer
    attr_accessor :top_pane_control_flags

    # Specifies whether the generated SWF document should include the integrated document viewer or not
    attr_accessor :viewer_included


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'color_mode' => :'ColorMode',
        :'save_format' => :'SaveFormat',
        :'file_name' => :'FileName',
        :'dml_rendering_mode' => :'DmlRenderingMode',
        :'dml_effects_rendering_mode' => :'DmlEffectsRenderingMode',
        :'zip_output' => :'ZipOutput',
        :'update_sdt_content' => :'UpdateSdtContent',
        :'update_fields' => :'UpdateFields',
        :'jpeg_quality' => :'JpegQuality',
        :'metafile_rendering_options' => :'MetafileRenderingOptions',
        :'numeral_format' => :'NumeralFormat',
        :'optimize_output' => :'OptimizeOutput',
        :'page_count' => :'PageCount',
        :'page_index' => :'PageIndex',
        :'allow_read_mode' => :'AllowReadMode',
        :'bookmarks_outline_level' => :'BookmarksOutlineLevel',
        :'compressed' => :'Compressed',
        :'enable_context_menu' => :'EnableContextMenu',
        :'expanded_outline_levels' => :'ExpandedOutlineLevels',
        :'headings_outline_levels' => :'HeadingsOutlineLevels',
        :'left_pane_control_flags' => :'LeftPaneControlFlags',
        :'logo_image_bytes' => :'LogoImageBytes',
        :'logo_link' => :'LogoLink',
        :'outline_options' => :'OutlineOptions',
        :'show_bottom_pane' => :'ShowBottomPane',
        :'show_full_screen' => :'ShowFullScreen',
        :'show_left_pane' => :'ShowLeftPane',
        :'show_page_border' => :'ShowPageBorder',
        :'show_page_stepper' => :'ShowPageStepper',
        :'show_search' => :'ShowSearch',
        :'show_top_pane' => :'ShowTopPane',
        :'start_open_left_pane' => :'StartOpenLeftPane',
        :'tool_tips_font_name' => :'ToolTipsFontName',
        :'top_pane_control_flags' => :'TopPaneControlFlags',
        :'viewer_included' => :'ViewerIncluded'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'color_mode' => :'String',
        :'save_format' => :'String',
        :'file_name' => :'String',
        :'dml_rendering_mode' => :'String',
        :'dml_effects_rendering_mode' => :'String',
        :'zip_output' => :'BOOLEAN',
        :'update_sdt_content' => :'BOOLEAN',
        :'update_fields' => :'BOOLEAN',
        :'jpeg_quality' => :'Integer',
        :'metafile_rendering_options' => :'MetafileRenderingOptionsData',
        :'numeral_format' => :'String',
        :'optimize_output' => :'BOOLEAN',
        :'page_count' => :'Integer',
        :'page_index' => :'Integer',
        :'allow_read_mode' => :'BOOLEAN',
        :'bookmarks_outline_level' => :'Integer',
        :'compressed' => :'BOOLEAN',
        :'enable_context_menu' => :'BOOLEAN',
        :'expanded_outline_levels' => :'Integer',
        :'headings_outline_levels' => :'Integer',
        :'left_pane_control_flags' => :'String',
        :'logo_image_bytes' => :'String',
        :'logo_link' => :'String',
        :'outline_options' => :'OutlineOptionsData',
        :'show_bottom_pane' => :'BOOLEAN',
        :'show_full_screen' => :'BOOLEAN',
        :'show_left_pane' => :'BOOLEAN',
        :'show_page_border' => :'BOOLEAN',
        :'show_page_stepper' => :'BOOLEAN',
        :'show_search' => :'BOOLEAN',
        :'show_top_pane' => :'BOOLEAN',
        :'start_open_left_pane' => :'BOOLEAN',
        :'tool_tips_font_name' => :'String',
        :'top_pane_control_flags' => :'String',
        :'viewer_included' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'ColorMode')
        self.color_mode = attributes[:'ColorMode']
      end

      if attributes.has_key?(:'SaveFormat')
        self.save_format = attributes[:'SaveFormat']
      end

      if attributes.has_key?(:'FileName')
        self.file_name = attributes[:'FileName']
      end

      if attributes.has_key?(:'DmlRenderingMode')
        self.dml_rendering_mode = attributes[:'DmlRenderingMode']
      end

      if attributes.has_key?(:'DmlEffectsRenderingMode')
        self.dml_effects_rendering_mode = attributes[:'DmlEffectsRenderingMode']
      end

      if attributes.has_key?(:'ZipOutput')
        self.zip_output = attributes[:'ZipOutput']
      end

      if attributes.has_key?(:'UpdateSdtContent')
        self.update_sdt_content = attributes[:'UpdateSdtContent']
      end

      if attributes.has_key?(:'UpdateFields')
        self.update_fields = attributes[:'UpdateFields']
      end

      if attributes.has_key?(:'JpegQuality')
        self.jpeg_quality = attributes[:'JpegQuality']
      end

      if attributes.has_key?(:'MetafileRenderingOptions')
        self.metafile_rendering_options = attributes[:'MetafileRenderingOptions']
      end

      if attributes.has_key?(:'NumeralFormat')
        self.numeral_format = attributes[:'NumeralFormat']
      end

      if attributes.has_key?(:'OptimizeOutput')
        self.optimize_output = attributes[:'OptimizeOutput']
      end

      if attributes.has_key?(:'PageCount')
        self.page_count = attributes[:'PageCount']
      end

      if attributes.has_key?(:'PageIndex')
        self.page_index = attributes[:'PageIndex']
      end

      if attributes.has_key?(:'AllowReadMode')
        self.allow_read_mode = attributes[:'AllowReadMode']
      end

      if attributes.has_key?(:'BookmarksOutlineLevel')
        self.bookmarks_outline_level = attributes[:'BookmarksOutlineLevel']
      end

      if attributes.has_key?(:'Compressed')
        self.compressed = attributes[:'Compressed']
      end

      if attributes.has_key?(:'EnableContextMenu')
        self.enable_context_menu = attributes[:'EnableContextMenu']
      end

      if attributes.has_key?(:'ExpandedOutlineLevels')
        self.expanded_outline_levels = attributes[:'ExpandedOutlineLevels']
      end

      if attributes.has_key?(:'HeadingsOutlineLevels')
        self.headings_outline_levels = attributes[:'HeadingsOutlineLevels']
      end

      if attributes.has_key?(:'LeftPaneControlFlags')
        self.left_pane_control_flags = attributes[:'LeftPaneControlFlags']
      end

      if attributes.has_key?(:'LogoImageBytes')
        self.logo_image_bytes = attributes[:'LogoImageBytes']
      end

      if attributes.has_key?(:'LogoLink')
        self.logo_link = attributes[:'LogoLink']
      end

      if attributes.has_key?(:'OutlineOptions')
        self.outline_options = attributes[:'OutlineOptions']
      end

      if attributes.has_key?(:'ShowBottomPane')
        self.show_bottom_pane = attributes[:'ShowBottomPane']
      end

      if attributes.has_key?(:'ShowFullScreen')
        self.show_full_screen = attributes[:'ShowFullScreen']
      end

      if attributes.has_key?(:'ShowLeftPane')
        self.show_left_pane = attributes[:'ShowLeftPane']
      end

      if attributes.has_key?(:'ShowPageBorder')
        self.show_page_border = attributes[:'ShowPageBorder']
      end

      if attributes.has_key?(:'ShowPageStepper')
        self.show_page_stepper = attributes[:'ShowPageStepper']
      end

      if attributes.has_key?(:'ShowSearch')
        self.show_search = attributes[:'ShowSearch']
      end

      if attributes.has_key?(:'ShowTopPane')
        self.show_top_pane = attributes[:'ShowTopPane']
      end

      if attributes.has_key?(:'StartOpenLeftPane')
        self.start_open_left_pane = attributes[:'StartOpenLeftPane']
      end

      if attributes.has_key?(:'ToolTipsFontName')
        self.tool_tips_font_name = attributes[:'ToolTipsFontName']
      end

      if attributes.has_key?(:'TopPaneControlFlags')
        self.top_pane_control_flags = attributes[:'TopPaneControlFlags']
      end

      if attributes.has_key?(:'ViewerIncluded')
        self.viewer_included = attributes[:'ViewerIncluded']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          color_mode == o.color_mode &&
          save_format == o.save_format &&
          file_name == o.file_name &&
          dml_rendering_mode == o.dml_rendering_mode &&
          dml_effects_rendering_mode == o.dml_effects_rendering_mode &&
          zip_output == o.zip_output &&
          update_sdt_content == o.update_sdt_content &&
          update_fields == o.update_fields &&
          jpeg_quality == o.jpeg_quality &&
          metafile_rendering_options == o.metafile_rendering_options &&
          numeral_format == o.numeral_format &&
          optimize_output == o.optimize_output &&
          page_count == o.page_count &&
          page_index == o.page_index &&
          allow_read_mode == o.allow_read_mode &&
          bookmarks_outline_level == o.bookmarks_outline_level &&
          compressed == o.compressed &&
          enable_context_menu == o.enable_context_menu &&
          expanded_outline_levels == o.expanded_outline_levels &&
          headings_outline_levels == o.headings_outline_levels &&
          left_pane_control_flags == o.left_pane_control_flags &&
          logo_image_bytes == o.logo_image_bytes &&
          logo_link == o.logo_link &&
          outline_options == o.outline_options &&
          show_bottom_pane == o.show_bottom_pane &&
          show_full_screen == o.show_full_screen &&
          show_left_pane == o.show_left_pane &&
          show_page_border == o.show_page_border &&
          show_page_stepper == o.show_page_stepper &&
          show_search == o.show_search &&
          show_top_pane == o.show_top_pane &&
          start_open_left_pane == o.start_open_left_pane &&
          tool_tips_font_name == o.tool_tips_font_name &&
          top_pane_control_flags == o.top_pane_control_flags &&
          viewer_included == o.viewer_included
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [color_mode, save_format, file_name, dml_rendering_mode, dml_effects_rendering_mode, zip_output, update_sdt_content, update_fields, jpeg_quality, metafile_rendering_options, numeral_format, optimize_output, page_count, page_index, allow_read_mode, bookmarks_outline_level, compressed, enable_context_menu, expanded_outline_levels, headings_outline_levels, left_pane_control_flags, logo_image_bytes, logo_link, outline_options, show_bottom_pane, show_full_screen, show_left_pane, show_page_border, show_page_stepper, show_search, show_top_pane, start_open_left_pane, tool_tips_font_name, top_pane_control_flags, viewer_included].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = RubySDK.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
