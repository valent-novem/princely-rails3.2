require 'princely/pdf_helper'

Mime::Type.register 'application/pdf', :pdf unless defined? Mime::PDF

ActionController::Base.send(:include, PdfHelper)