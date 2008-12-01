#
# These are theme helper tags
#
module ActionView::Helpers::AssetTagHelper
    module ImageAsset
      def directory
			theme = @controller.current_theme
			theme ? "themes/#{theme}/#{DIRECTORY}" : DIRECTORY
      end
    end

    module JavaScriptAsset
      def directory
			theme = @controller.current_theme
			theme ? "themes/#{theme}/#{DIRECTORY}" : DIRECTORY
      end
    end

    module StylesheetAsset
      def directory
			theme = @controller.current_theme
			theme ? "themes/#{theme}/#{DIRECTORY}" : DIRECTORY
      end
    end
end