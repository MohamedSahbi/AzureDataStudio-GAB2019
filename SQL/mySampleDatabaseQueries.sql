SELECT SalesOrderDetail.OrderQty,Product.Name, Product.ListPrice
  FROM SalesLT.SalesOrderHeader JOIN SalesLT.SalesOrderDetail
          ON SalesOrderDetail.SalesOrderID = SalesOrderHeader.SalesOrderID
                        JOIN SalesLT.Product
          ON SalesOrderDetail.ProductID=Product.ProductID


SELECT CompanyName
  FROM SalesLT.Customer
 WHERE FirstName='James'
   AND MiddleName='D.'
   AND LastName='Kramer'


   