-- Query-2
USE VehicleInsurance;

SELECT cust.* FROM T11_Customer AS cust
INNER JOIN T11_PREMIUM_PAYMENT AS pp
ON pp.T11_Cust_Id = cust.T11_Cust_Id 
HAVING SUM(cust.T11_Cust_Id) < (SELECT pp.T11_Premium_Payment_Amount 
								FROM T11_PREMIUM_PAYMENT AS pp);

SELECT cust.* FROM T11_Customer AS cust, T11_PREMIUM_PAYMENT AS pp
WHERE pp.T11_Cust_Id = cust.T11_Cust_Id 
HAVING SUM(cust.T11_Cust_Id) < (SELECT pp.T11_Premium_Payment_Amount 
								FROM T11_PREMIUM_PAYMENT AS pp);
                                
                                
-- Query-5

SELECT v.* FROM T11_VEHICLE AS v, T11_Customer AS c,
T11_PREMIUM_PAYMENT AS pp
WHERE c.T11_Cust_Id = v.T11_Cust_Id AND c.T11_Cust_Id = pp.T11_Cust_Id AND
v.T11_Vehicle_Number < pp.T11_Premium_Payment_amount;

-- Query-6

SELECT cust.* FROM T11_Customer AS cust,
	T11_Claim_Settlement AS cs,
    T11_Claim AS c,
    T11_Coverage AS cov
	WHERE cust.T11_Cust_Id = cs.T11_Cust_Id
	AND cs.T11_Claim_Id = c.T11_Claim_Id
	AND cs.T11_Coverage_Id = cov.T11_Coverage_Id
	AND c.T11_Claim_Amount < cov.T11_Coverage_Amount
	AND c.T11_Claim_Amount > (SELECT SUM(cs.T11_Claim_Id + 
								cs.T11_Coverage_Id +
								cs.T11_Claim_Settlement_Id
                                + cs.T11_Vehicle_Id)
                                FROM T11_Claim_Settlement AS cs);
                                
-- Query-1

SELECT cust.*, v.* FROM T11_Customer AS cust,
T11_Vehicle AS v,
T11_Incident_Report AS ir,
T11_Claim AS c
WHERE ir.T11_Cust_Id = cust.T11_Cust_Id
AND c.T11_Cust_Id = cust.T11_Cust_Id AND c.T11_Claim_Status = 'Pending';

-- Query-4

SELECT cust.* FROM T11_Customer AS cust, 
T11_Premium_Payment AS pp,
T11_Vehicle AS v,
T11_Incident_Report AS ir
WHERE 1 < (SELECT COUNT(*) FROM T11_Customer AS cust
WHERE cust.T11_Cust_Id = v.T11_Cust_Id
AND ir.T11_Cust_Id = cust.T11_Cust_Id
AND pp.T11_Premium_Payment_Schedule > curdate());


-- Query-3

SELECT c.* FROM T11_Insurance_Company AS c
WHERE (SELECT COUNT(*) FROM T11_Product AS p
WHERE p.T11_Company_Name = c.T11_Company_Name) >
(SELECT COUNT(*) FROM T11_Insurance_Company AS c1, 
T11_Insurance_Company AS c2 
WHERE c1.T11_Company_Name = c2.T11_Company_Name
AND c1.T11_Company_Location <> c2.T11_Company_Location);
