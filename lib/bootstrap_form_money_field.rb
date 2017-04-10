require "bootstrap_form_money_field/version"
require "bootstrap_form_money_field/money_field"
require "bootstrap_form/form_builder"

module BootstrapFormMoneyField
  include MoneyField
end

module BootstrapForm
  class FormBuilder
    include BootstrapFormMoneyField
  end
end
