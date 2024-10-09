require_relative 'languages/cherokee'
require_relative 'languages/czech'
require_relative 'languages/english'
require_relative 'languages/latin'
require_relative 'languages/portuguese'
require_relative 'languages/romanian'
require_relative 'languages/russian'

module BibleRef
  LANGUAGES = {
    'chr' => Languages::Cherokee,
    'cze' => Languages::Czech,
    'eng' => Languages::English,
    'lat' => Languages::Latin,
    'por' => Languages::Portuguese,
    'ron' => Languages::Romanian,
    'rus' => Languages::Russian
  }.freeze
end
