select BillingCountry, count(BillingCountry) from Invoice group by BillingCountry order by count(BillingCountry) desc limit 5;
