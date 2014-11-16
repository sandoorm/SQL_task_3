select InvoiceId, BillingCountry, BillingState from Invoice group by BillingCountry, BillingState order by BillingCountry limit 100;
