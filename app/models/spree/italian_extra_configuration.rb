module Spree
  class ItalianExtraConfiguration < Preferences::Configuration
    preference :use_tax_code, :boolean, default: true
    preference :tax_code_zone, :string, default: 'Italia'
  end
end