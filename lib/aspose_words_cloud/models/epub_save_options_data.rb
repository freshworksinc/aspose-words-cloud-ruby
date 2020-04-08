
require 'date'

module AsposeWordsCloud
 #
 # --------------------------------------------------------------------------------------------------------------------
 # <copyright company="Aspose" file="EpubSaveOptionsData.rb">
 #   Copyright (c) 2019 Aspose.Words for Cloud
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

  # Container class for epub save options.
  class EpubSaveOptionsData
    # Gets or sets specifies whether negative left and right indents of paragraphs are allowed (not normalized).
    attr_accessor :allow_negative_indent

    # Gets or sets specifies a prefix which is added to all CSS class names. Default value is an empty string and generated CSS class names have no common prefix.  If this value is not empty, all CSS classes generated by Aspose.Words will start with the specified prefix.This might be useful, for example, if you add custom CSS to generated documents and want to prevent class name conflicts. If the value is not null or empty, it must be a valid CSS identifier.
    attr_accessor :css_class_name_prefix

    # Gets or sets specifies the name of the CSS file written when the document is exported to HTML.
    attr_accessor :css_style_sheet_file_name

    # Gets or sets specifies how CSS styles are exported.
    attr_accessor :css_style_sheet_type

    # Gets or sets specifies how the document should be split when saving.
    attr_accessor :document_split_criteria

    # Gets or sets specifies the maximum level of headings at which to split the document.
    attr_accessor :document_split_heading_level

    # Gets or sets specifies the encoding to use when exporting.
    attr_accessor :encoding

    # Gets or sets specifies whether to export built-in and custom document properties.
    attr_accessor :export_document_properties

    # Gets or sets controls how drop-down form fields are saved to HTML. Default value is false.
    attr_accessor :export_drop_down_form_field_as_text

    # Gets or sets specifies whether font resources should be exported.
    attr_accessor :export_font_resources

    # Gets or sets specifies whether fonts resources should be embedded to HTML in Base64 encoding.  Default is false.
    attr_accessor :export_fonts_as_base64

    # Gets or sets specifies how headers and footers are output.
    attr_accessor :export_headers_footers_mode

    # Gets or sets specifies whether images are saved in Base64 format.
    attr_accessor :export_images_as_base64

    # Gets or sets specifies whether language information is exported.
    attr_accessor :export_language_information

    # Gets or sets controls how list labels are output.
    attr_accessor :export_list_labels

    # Gets or sets specifies whether original URL should be used as the URL of the linked images. Default value is false.
    attr_accessor :export_original_url_for_linked_images

    # Gets or sets specifies whether page margins is exported to HTML, MHTML or EPUB. Default is false.
    attr_accessor :export_page_margins

    # Gets or sets specifies whether page setup is exported.
    attr_accessor :export_page_setup

    # Gets or sets specifies whether font sizes should be output in relative units when saving.
    attr_accessor :export_relative_font_size

    # Gets or sets specifies whether to write the roundtrip information when saving to HTML Default value is true.
    attr_accessor :export_roundtrip_information

    # Gets or sets controls how textboxes represented by Aspose.Words.Drawing.Shape are saved to HTML, MHTML or EPUB. Default value is false.    When set to true, exports textboxes as inline \"svg\" elements. When false, exports as \"image\" elements.
    attr_accessor :export_text_box_as_svg

    # Gets or sets controls how text input form fields are saved.
    attr_accessor :export_text_input_form_field_as_text

    # Gets or sets specifies whether to write page numbers to table of contents when saving.
    attr_accessor :export_toc_page_numbers

    # Gets or sets specifies whether to write the DOCTYPE declaration when saving.
    attr_accessor :export_xhtml_transitional

    # Gets or sets controls which font resources need subsetting when saving.
    attr_accessor :font_resources_subsetting_size_threshold

    # Gets or sets specifies the physical folder where fonts are saved when exporting a document.
    attr_accessor :fonts_folder

    # Gets or sets specifies the name of the folder used to construct font URIs.
    attr_accessor :fonts_folder_alias

    # Gets or sets specifies version of HTML standard that should be used when saving the document to HTML or MHTML. Default value is Aspose.Words.Saving.HtmlVersion.Xhtml.
    attr_accessor :html_version

    # Gets or sets specifies the output resolution for images when exporting.
    attr_accessor :image_resolution

    # Gets or sets specifies the physical folder where images are saved when exporting a document.
    attr_accessor :images_folder

    # Gets or sets specifies the name of the folder used to construct image URIs.
    attr_accessor :images_folder_alias

    # Gets or sets specifies in what format metafiles are saved when exporting to HTML, MHTML, or EPUB. Default value is Aspose.Words.Saving.HtmlMetafileFormat.Png, meaning that metafiles are rendered to raster PNG images.  Metafiles are not natively displayed by HTML browsers. By default, Aspose.Words converts WMF and EMF images into PNG files when exporting to HTML.Other options are to convert metafiles to SVG images or to export them as is without conversion. Some image transforms, in particular image cropping, will not be applied to metafile images if they are exported to HTML without conversion.
    attr_accessor :metafile_format

    # Gets or sets controls how OfficeMath objects are exported to HTML, MHTML or EPUB.  Default value is HtmlOfficeMathOutputMode.Image.
    attr_accessor :office_math_output_mode

    # Gets or sets specifies whether or not use pretty formats output.
    attr_accessor :pretty_format

    # Gets or sets specifies whether font family names used in the document are resolved and substituted according to FontSettings when being written into HTML-based formats. default value is false.
    attr_accessor :resolve_font_names

    # Gets or sets specifies a physical folder where all resources like images, fonts, and external CSS are saved when a document is exported to HTML. Default is an empty string.
    attr_accessor :resource_folder

    # Gets or sets specifies the name of the folder used to construct URIs of all resources written into an HTML document.  Default is an empty string.
    attr_accessor :resource_folder_alias

    # Gets or sets specifies whether images are scaled by Aspose.Words to the bounding shape size when exporting.
    attr_accessor :scale_image_to_shape_size

    # Gets or sets controls how table, row and cell widths are exported.
    attr_accessor :table_width_output_mode

    # Gets or sets format of save.
    attr_accessor :save_format

    # Gets or sets name of destination file.
    attr_accessor :file_name

    # Gets or sets a value determining how DrawingML shapes are rendered. { Fallback | DrawingML }.
    attr_accessor :dml_rendering_mode

    # Gets or sets a value determining how DrawingML effects are rendered. { Simplified | None | Fine }.
    attr_accessor :dml_effects_rendering_mode

    # Gets or sets controls zip output or not. Default value is false.
    attr_accessor :zip_output

    # Gets or sets a value determining whether the Aspose.Words.Properties.BuiltInDocumentProperties.LastSavedTime property is updated before saving.
    attr_accessor :update_last_saved_time_property

    # Gets or sets value determining whether content of StructuredDocumentTag is updated before saving.
    attr_accessor :update_sdt_content

    # Gets or sets a value determining if fields should be updated before saving the document to a fixed page format. Default value for this property is. true
    attr_accessor :update_fields

    # Gets or sets specifies the maximum level of headings populated to the navigation map when exporting.
    attr_accessor :epub_navigation_map_level

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_negative_indent' => :'AllowNegativeIndent',
        :'css_class_name_prefix' => :'CssClassNamePrefix',
        :'css_style_sheet_file_name' => :'CssStyleSheetFileName',
        :'css_style_sheet_type' => :'CssStyleSheetType',
        :'document_split_criteria' => :'DocumentSplitCriteria',
        :'document_split_heading_level' => :'DocumentSplitHeadingLevel',
        :'encoding' => :'Encoding',
        :'export_document_properties' => :'ExportDocumentProperties',
        :'export_drop_down_form_field_as_text' => :'ExportDropDownFormFieldAsText',
        :'export_font_resources' => :'ExportFontResources',
        :'export_fonts_as_base64' => :'ExportFontsAsBase64',
        :'export_headers_footers_mode' => :'ExportHeadersFootersMode',
        :'export_images_as_base64' => :'ExportImagesAsBase64',
        :'export_language_information' => :'ExportLanguageInformation',
        :'export_list_labels' => :'ExportListLabels',
        :'export_original_url_for_linked_images' => :'ExportOriginalUrlForLinkedImages',
        :'export_page_margins' => :'ExportPageMargins',
        :'export_page_setup' => :'ExportPageSetup',
        :'export_relative_font_size' => :'ExportRelativeFontSize',
        :'export_roundtrip_information' => :'ExportRoundtripInformation',
        :'export_text_box_as_svg' => :'ExportTextBoxAsSvg',
        :'export_text_input_form_field_as_text' => :'ExportTextInputFormFieldAsText',
        :'export_toc_page_numbers' => :'ExportTocPageNumbers',
        :'export_xhtml_transitional' => :'ExportXhtmlTransitional',
        :'font_resources_subsetting_size_threshold' => :'FontResourcesSubsettingSizeThreshold',
        :'fonts_folder' => :'FontsFolder',
        :'fonts_folder_alias' => :'FontsFolderAlias',
        :'html_version' => :'HtmlVersion',
        :'image_resolution' => :'ImageResolution',
        :'images_folder' => :'ImagesFolder',
        :'images_folder_alias' => :'ImagesFolderAlias',
        :'metafile_format' => :'MetafileFormat',
        :'office_math_output_mode' => :'OfficeMathOutputMode',
        :'pretty_format' => :'PrettyFormat',
        :'resolve_font_names' => :'ResolveFontNames',
        :'resource_folder' => :'ResourceFolder',
        :'resource_folder_alias' => :'ResourceFolderAlias',
        :'scale_image_to_shape_size' => :'ScaleImageToShapeSize',
        :'table_width_output_mode' => :'TableWidthOutputMode',
        :'save_format' => :'SaveFormat',
        :'file_name' => :'FileName',
        :'dml_rendering_mode' => :'DmlRenderingMode',
        :'dml_effects_rendering_mode' => :'DmlEffectsRenderingMode',
        :'zip_output' => :'ZipOutput',
        :'update_last_saved_time_property' => :'UpdateLastSavedTimeProperty',
        :'update_sdt_content' => :'UpdateSdtContent',
        :'update_fields' => :'UpdateFields',
        :'epub_navigation_map_level' => :'EpubNavigationMapLevel'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'allow_negative_indent' => :'BOOLEAN',
        :'css_class_name_prefix' => :'String',
        :'css_style_sheet_file_name' => :'String',
        :'css_style_sheet_type' => :'String',
        :'document_split_criteria' => :'String',
        :'document_split_heading_level' => :'Integer',
        :'encoding' => :'String',
        :'export_document_properties' => :'BOOLEAN',
        :'export_drop_down_form_field_as_text' => :'BOOLEAN',
        :'export_font_resources' => :'BOOLEAN',
        :'export_fonts_as_base64' => :'BOOLEAN',
        :'export_headers_footers_mode' => :'String',
        :'export_images_as_base64' => :'BOOLEAN',
        :'export_language_information' => :'BOOLEAN',
        :'export_list_labels' => :'String',
        :'export_original_url_for_linked_images' => :'BOOLEAN',
        :'export_page_margins' => :'BOOLEAN',
        :'export_page_setup' => :'BOOLEAN',
        :'export_relative_font_size' => :'BOOLEAN',
        :'export_roundtrip_information' => :'BOOLEAN',
        :'export_text_box_as_svg' => :'BOOLEAN',
        :'export_text_input_form_field_as_text' => :'BOOLEAN',
        :'export_toc_page_numbers' => :'BOOLEAN',
        :'export_xhtml_transitional' => :'BOOLEAN',
        :'font_resources_subsetting_size_threshold' => :'Integer',
        :'fonts_folder' => :'String',
        :'fonts_folder_alias' => :'String',
        :'html_version' => :'String',
        :'image_resolution' => :'Integer',
        :'images_folder' => :'String',
        :'images_folder_alias' => :'String',
        :'metafile_format' => :'String',
        :'office_math_output_mode' => :'String',
        :'pretty_format' => :'BOOLEAN',
        :'resolve_font_names' => :'BOOLEAN',
        :'resource_folder' => :'String',
        :'resource_folder_alias' => :'String',
        :'scale_image_to_shape_size' => :'BOOLEAN',
        :'table_width_output_mode' => :'String',
        :'save_format' => :'String',
        :'file_name' => :'String',
        :'dml_rendering_mode' => :'String',
        :'dml_effects_rendering_mode' => :'String',
        :'zip_output' => :'BOOLEAN',
        :'update_last_saved_time_property' => :'BOOLEAN',
        :'update_sdt_content' => :'BOOLEAN',
        :'update_fields' => :'BOOLEAN',
        :'epub_navigation_map_level' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.key?(:'AllowNegativeIndent')
        self.allow_negative_indent = attributes[:'AllowNegativeIndent']
      end

      if attributes.key?(:'CssClassNamePrefix')
        self.css_class_name_prefix = attributes[:'CssClassNamePrefix']
      end

      if attributes.key?(:'CssStyleSheetFileName')
        self.css_style_sheet_file_name = attributes[:'CssStyleSheetFileName']
      end

      if attributes.key?(:'CssStyleSheetType')
        self.css_style_sheet_type = attributes[:'CssStyleSheetType']
      end

      if attributes.key?(:'DocumentSplitCriteria')
        self.document_split_criteria = attributes[:'DocumentSplitCriteria']
      end

      if attributes.key?(:'DocumentSplitHeadingLevel')
        self.document_split_heading_level = attributes[:'DocumentSplitHeadingLevel']
      end

      if attributes.key?(:'Encoding')
        self.encoding = attributes[:'Encoding']
      end

      if attributes.key?(:'ExportDocumentProperties')
        self.export_document_properties = attributes[:'ExportDocumentProperties']
      end

      if attributes.key?(:'ExportDropDownFormFieldAsText')
        self.export_drop_down_form_field_as_text = attributes[:'ExportDropDownFormFieldAsText']
      end

      if attributes.key?(:'ExportFontResources')
        self.export_font_resources = attributes[:'ExportFontResources']
      end

      if attributes.key?(:'ExportFontsAsBase64')
        self.export_fonts_as_base64 = attributes[:'ExportFontsAsBase64']
      end

      if attributes.key?(:'ExportHeadersFootersMode')
        self.export_headers_footers_mode = attributes[:'ExportHeadersFootersMode']
      end

      if attributes.key?(:'ExportImagesAsBase64')
        self.export_images_as_base64 = attributes[:'ExportImagesAsBase64']
      end

      if attributes.key?(:'ExportLanguageInformation')
        self.export_language_information = attributes[:'ExportLanguageInformation']
      end

      if attributes.key?(:'ExportListLabels')
        self.export_list_labels = attributes[:'ExportListLabels']
      end

      if attributes.key?(:'ExportOriginalUrlForLinkedImages')
        self.export_original_url_for_linked_images = attributes[:'ExportOriginalUrlForLinkedImages']
      end

      if attributes.key?(:'ExportPageMargins')
        self.export_page_margins = attributes[:'ExportPageMargins']
      end

      if attributes.key?(:'ExportPageSetup')
        self.export_page_setup = attributes[:'ExportPageSetup']
      end

      if attributes.key?(:'ExportRelativeFontSize')
        self.export_relative_font_size = attributes[:'ExportRelativeFontSize']
      end

      if attributes.key?(:'ExportRoundtripInformation')
        self.export_roundtrip_information = attributes[:'ExportRoundtripInformation']
      end

      if attributes.key?(:'ExportTextBoxAsSvg')
        self.export_text_box_as_svg = attributes[:'ExportTextBoxAsSvg']
      end

      if attributes.key?(:'ExportTextInputFormFieldAsText')
        self.export_text_input_form_field_as_text = attributes[:'ExportTextInputFormFieldAsText']
      end

      if attributes.key?(:'ExportTocPageNumbers')
        self.export_toc_page_numbers = attributes[:'ExportTocPageNumbers']
      end

      if attributes.key?(:'ExportXhtmlTransitional')
        self.export_xhtml_transitional = attributes[:'ExportXhtmlTransitional']
      end

      if attributes.key?(:'FontResourcesSubsettingSizeThreshold')
        self.font_resources_subsetting_size_threshold = attributes[:'FontResourcesSubsettingSizeThreshold']
      end

      if attributes.key?(:'FontsFolder')
        self.fonts_folder = attributes[:'FontsFolder']
      end

      if attributes.key?(:'FontsFolderAlias')
        self.fonts_folder_alias = attributes[:'FontsFolderAlias']
      end

      if attributes.key?(:'HtmlVersion')
        self.html_version = attributes[:'HtmlVersion']
      end

      if attributes.key?(:'ImageResolution')
        self.image_resolution = attributes[:'ImageResolution']
      end

      if attributes.key?(:'ImagesFolder')
        self.images_folder = attributes[:'ImagesFolder']
      end

      if attributes.key?(:'ImagesFolderAlias')
        self.images_folder_alias = attributes[:'ImagesFolderAlias']
      end

      if attributes.key?(:'MetafileFormat')
        self.metafile_format = attributes[:'MetafileFormat']
      end

      if attributes.key?(:'OfficeMathOutputMode')
        self.office_math_output_mode = attributes[:'OfficeMathOutputMode']
      end

      if attributes.key?(:'PrettyFormat')
        self.pretty_format = attributes[:'PrettyFormat']
      end

      if attributes.key?(:'ResolveFontNames')
        self.resolve_font_names = attributes[:'ResolveFontNames']
      end

      if attributes.key?(:'ResourceFolder')
        self.resource_folder = attributes[:'ResourceFolder']
      end

      if attributes.key?(:'ResourceFolderAlias')
        self.resource_folder_alias = attributes[:'ResourceFolderAlias']
      end

      if attributes.key?(:'ScaleImageToShapeSize')
        self.scale_image_to_shape_size = attributes[:'ScaleImageToShapeSize']
      end

      if attributes.key?(:'TableWidthOutputMode')
        self.table_width_output_mode = attributes[:'TableWidthOutputMode']
      end

      if attributes.key?(:'SaveFormat')
        self.save_format = attributes[:'SaveFormat']
      end

      if attributes.key?(:'FileName')
        self.file_name = attributes[:'FileName']
      end

      if attributes.key?(:'DmlRenderingMode')
        self.dml_rendering_mode = attributes[:'DmlRenderingMode']
      end

      if attributes.key?(:'DmlEffectsRenderingMode')
        self.dml_effects_rendering_mode = attributes[:'DmlEffectsRenderingMode']
      end

      if attributes.key?(:'ZipOutput')
        self.zip_output = attributes[:'ZipOutput']
      end

      if attributes.key?(:'UpdateLastSavedTimeProperty')
        self.update_last_saved_time_property = attributes[:'UpdateLastSavedTimeProperty']
      end

      if attributes.key?(:'UpdateSdtContent')
        self.update_sdt_content = attributes[:'UpdateSdtContent']
      end

      if attributes.key?(:'UpdateFields')
        self.update_fields = attributes[:'UpdateFields']
      end

      if attributes.key?(:'EpubNavigationMapLevel')
        self.epub_navigation_map_level = attributes[:'EpubNavigationMapLevel']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = []
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      html_version_validator = EnumAttributeValidator.new('String', ["Xhtml", "Html5"])
      return false unless html_version_validator.valid?(@html_version)
      metafile_format_validator = EnumAttributeValidator.new('String', ["Png", "Svg", "EmfOrWmf"])
      return false unless metafile_format_validator.valid?(@metafile_format)
      office_math_output_mode_validator = EnumAttributeValidator.new('String', ["Image", "MathML", "Text"])
      return false unless office_math_output_mode_validator.valid?(@office_math_output_mode)
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] html_version Object to be assigned
    def html_version=(html_version)
      validator = EnumAttributeValidator.new('String', ["Xhtml", "Html5"])
      if html_version.to_i == 0
        unless validator.valid?(html_version)
          raise ArgumentError, "invalid value for 'html_version', must be one of #{validator.allowable_values}."
        end
        @html_version = html_version
      else
        @html_version = validator.allowable_values[html_version.to_i]
      end
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] metafile_format Object to be assigned
    def metafile_format=(metafile_format)
      validator = EnumAttributeValidator.new('String', ["Png", "Svg", "EmfOrWmf"])
      if metafile_format.to_i == 0
        unless validator.valid?(metafile_format)
          raise ArgumentError, "invalid value for 'metafile_format', must be one of #{validator.allowable_values}."
        end
        @metafile_format = metafile_format
      else
        @metafile_format = validator.allowable_values[metafile_format.to_i]
      end
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] office_math_output_mode Object to be assigned
    def office_math_output_mode=(office_math_output_mode)
      validator = EnumAttributeValidator.new('String', ["Image", "MathML", "Text"])
      if office_math_output_mode.to_i == 0
        unless validator.valid?(office_math_output_mode)
          raise ArgumentError, "invalid value for 'office_math_output_mode', must be one of #{validator.allowable_values}."
        end
        @office_math_output_mode = office_math_output_mode
      else
        @office_math_output_mode = validator.allowable_values[office_math_output_mode.to_i]
      end
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if self.equal?(other)
      self.class == other.class &&
          allow_negative_indent == other.allow_negative_indent &&
          css_class_name_prefix == other.css_class_name_prefix &&
          css_style_sheet_file_name == other.css_style_sheet_file_name &&
          css_style_sheet_type == other.css_style_sheet_type &&
          document_split_criteria == other.document_split_criteria &&
          document_split_heading_level == other.document_split_heading_level &&
          encoding == other.encoding &&
          export_document_properties == other.export_document_properties &&
          export_drop_down_form_field_as_text == other.export_drop_down_form_field_as_text &&
          export_font_resources == other.export_font_resources &&
          export_fonts_as_base64 == other.export_fonts_as_base64 &&
          export_headers_footers_mode == other.export_headers_footers_mode &&
          export_images_as_base64 == other.export_images_as_base64 &&
          export_language_information == other.export_language_information &&
          export_list_labels == other.export_list_labels &&
          export_original_url_for_linked_images == other.export_original_url_for_linked_images &&
          export_page_margins == other.export_page_margins &&
          export_page_setup == other.export_page_setup &&
          export_relative_font_size == other.export_relative_font_size &&
          export_roundtrip_information == other.export_roundtrip_information &&
          export_text_box_as_svg == other.export_text_box_as_svg &&
          export_text_input_form_field_as_text == other.export_text_input_form_field_as_text &&
          export_toc_page_numbers == other.export_toc_page_numbers &&
          export_xhtml_transitional == other.export_xhtml_transitional &&
          font_resources_subsetting_size_threshold == other.font_resources_subsetting_size_threshold &&
          fonts_folder == other.fonts_folder &&
          fonts_folder_alias == other.fonts_folder_alias &&
          html_version == other.html_version &&
          image_resolution == other.image_resolution &&
          images_folder == other.images_folder &&
          images_folder_alias == other.images_folder_alias &&
          metafile_format == other.metafile_format &&
          office_math_output_mode == other.office_math_output_mode &&
          pretty_format == other.pretty_format &&
          resolve_font_names == other.resolve_font_names &&
          resource_folder == other.resource_folder &&
          resource_folder_alias == other.resource_folder_alias &&
          scale_image_to_shape_size == other.scale_image_to_shape_size &&
          table_width_output_mode == other.table_width_output_mode &&
          save_format == other.save_format &&
          file_name == other.file_name &&
          dml_rendering_mode == other.dml_rendering_mode &&
          dml_effects_rendering_mode == other.dml_effects_rendering_mode &&
          zip_output == other.zip_output &&
          update_last_saved_time_property == other.update_last_saved_time_property &&
          update_sdt_content == other.update_sdt_content &&
          update_fields == other.update_fields &&
          epub_navigation_map_level == other.epub_navigation_map_level
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [allow_negative_indent, css_class_name_prefix, css_style_sheet_file_name, css_style_sheet_type, document_split_criteria, document_split_heading_level, encoding, export_document_properties, export_drop_down_form_field_as_text, export_font_resources, export_fonts_as_base64, export_headers_footers_mode, export_images_as_base64, export_language_information, export_list_labels, export_original_url_for_linked_images, export_page_margins, export_page_setup, export_relative_font_size, export_roundtrip_information, export_text_box_as_svg, export_text_input_form_field_as_text, export_toc_page_numbers, export_xhtml_transitional, font_resources_subsetting_size_threshold, fonts_folder, fonts_folder_alias, html_version, image_resolution, images_folder, images_folder_alias, metafile_format, office_math_output_mode, pretty_format, resolve_font_names, resource_folder, resource_folder_alias, scale_image_to_shape_size, table_width_output_mode, save_format, file_name, dml_rendering_mode, dml_effects_rendering_mode, zip_output, update_last_saved_time_property, update_sdt_content, update_fields, epub_navigation_map_level].hash
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
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
        # or else data not found in attributes(hash), not an issue as the data can be optional
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
        Time.at(/\d/.match(value)[0].to_f).to_datetime
      when :Date
        Time.at(/\d/.match(value)[0].to_f).to_date
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
      else
      # model
        temp_model = AsposeWordsCloud.const_get(type).new
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
        value.compact.map { |v| _to_hash(v) }
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
