module MoneyField
  def money_field(method, options = {})
    name = "#{self.object_name}[#{method.to_s}]"

    money_field = self.text_field(method, append: I18n.t("number.currency.format.unit"))
    money_field.html_safe
  end
end
