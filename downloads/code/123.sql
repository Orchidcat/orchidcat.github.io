SELECT * FROM dbo.SupplierRegister WHERE localperson ='A00933'

BEGIN TRAN D1

UPDATE dbo.SupplierRegister
SET LocalPerson ='A50765'
WHERE LocalPerson ='A00933'

COMMIT TRAN D1