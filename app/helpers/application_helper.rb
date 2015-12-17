module ApplicationHelper
    def markdown(string)
        raw markdown_renderer.render string
    end

    def markdown_renderer
        @markdown_renderer ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML.new(render_options = {}), extensions = {})
        @markdown_renderer
    end
end
