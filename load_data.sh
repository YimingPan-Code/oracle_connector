gsql -g RJF "run loading job load_job_account using 
accountdata=\"/app/tigergraph/account.csv\""

gsql -g RJF "run loading job load_job_account_address using 
accountaddressdata=\"/app/tigergraph/accountaddress.csv\""

gsql -g RJF "run loading job load_job_customer_address using 
customeraddressdata=\"/app/tigergraph/customeraddress.csv\""

gsql -g RJF "run loading job load_job_account_balance using 
accountbalancedata=\"/app/tigergraph/accountbalance.csv\""

gsql -g RJF "run loading job load_job_account_customer using 
accountcustomer=\"/app/tigergraph/accountcustomer.csv\""

gsql -g RJF "run loading job load_job_bot using 
bot=\"/app/tigergraph/bot.csv\""

gsql -g RJF "run loading job load_job_country using 
countrydata=\"/app/tigergraph/country.csv\""

gsql -g RJF "run loading job load_job_customer using 
customerdata=\"/app/tigergraph/customer.csv\""


gsql -g RJF "run loading job load_job_customer_country using 
customercountrydata=\"/app/tigergraph/customercountry.csv\""


gsql -g RJF "run loading job load_job_employee using 
employeedata=\"/app/tigergraph/employee.csv\""

gsql -g RJF "run loading job load_job_employee_account using 
employeeaccountdata=\"/app/tigergraph/employeeaccount.csv\""

gsql -g RJF "run loading job load_job_wire using 
wiredata=\"/app/tigergraph/wire.csv\""

gsql -g RJF "run loading job load_job_cash using 
cashdata=\"/app/tigergraph/cash.csv\""

gsql -g RJF "run loading job load_job_mi using 
midata=\"/app/tigergraph/mi.csv\""

gsql -g RJF "run loading job load_job_advisor using 
advisordata=\"/app/tigergraph/advisor.csv\""

gsql -g RJF "run loading job load_job_advisor_account using 
advisoraccountdata=\"/app/tigergraph/advisoraccount.csv\""

gsql -g RJF "run loading job load_job_security using 
securitydata=\"/app/tigergraph/security.csv\""

gsql -g RJF "run loading job load_job_security_daily using 
securitydailydata=\"/app/tigergraph/securitydaily.csv\""

gsql -g RJF "run loading job load_job_trade using 
tradedata=\"/app/tigergraph/trade.csv\""

gsql -g RJF "run loading job load_job_wire3 using 
wiredata=\"/app/tigergraph/wire.csv\""

gsql -g RJF "run loading job load_job_cash3 using 
cashdata=\"/app/tigergraph/cash.csv\""

gsql -g RJF "run loading job load_job_mi3 using 
midata=\"/app/tigergraph/mi.csv\""

gsql -g RJF "run loading job load_job_kdd_review_part using 
kddreviewpartdata=\"/app/tigergraph/KDDreviewPart.csv\""

gsql -g RJF "run loading job load_job_kdd_to_bo using 
kddtobodata=\"/app/tigergraph/KDDTObo.csv\""

gsql -g RJF "run loading job load_job_purpose using 
bopurpose=\"/app/tigergraph/boPurpose.csv\",
mipurpose=\"/app/tigergraph/miPurpose.csv\",
wirepurpose=\"/app/tigergraph/wirePurpose.csv\",
cashpurpose=\"/app/tigergraph/cashPurpose.csv\""

gsql -g RJF "run loading job load_job_kdd_to using 
kddtomidata=\"/app/tigergraph/KDDmi.csv\",
kddtowiredata=\"/app/tigergraph/KDDwire.csv\",
kddtocashdata=\"/app/tigergraph/KDDcash.csv\",
kddtotradedata=\"/app/tigergraph/KDDtrade.csv\""

gsql -g RJF "run loading job load_job_kdd_case using 
kddcasedata=\"/app/tigergraph/KDDcase.csv\""

gsql -g RJF "run loading job load_job_account_risk using 
accountriskdata=\"/app/tigergraph/accountRisk.csv\""
