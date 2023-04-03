class QrCodesController < ApplicationController
  def process_text
    render({ :template => "my_templates/text.html.erb" })
  end
end
