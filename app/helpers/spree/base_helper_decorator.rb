Spree::BaseHelper.class_eval do
  def tax_code_country_names
    return [] unless Spree::ItalianExtra::Config.use_tax_code
    zone = Spree::Zone.find_by(name: Spree::ItalianExtra::Config.tax_code_zone)
    zone ? zone.country_list.map { |c| Spree.t(c.iso, scope: 'country_names', default: c.name) } : []
  end
end
