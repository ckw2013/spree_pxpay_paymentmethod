Rails.application.routes.draw do
  match '/checkout/payment/callback' => 'spree/checkout#px_pay_callback'
end
