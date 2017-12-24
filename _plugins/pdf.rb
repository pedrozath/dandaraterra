# require 'pry'
# require 'pdfkit'

# module Jekyll
#   class PdfGenerator < Generator
#     safe true

#     def generate(site)
#       for page in site.pages.select { |p| p.data['pdf'] }


#         kit = PDFKit.new(html, :page_size => 'A4')
#       end
#     end

#   end
# end