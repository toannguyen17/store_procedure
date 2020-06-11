
USE `classicmodels`;

/*
 * Tạo Store Procedure
 */
CREATE PROCEDURE findAllCustomers()
BEGIN
    SELECT * FROM customers;
END;

/*
 * Gọi Store Procedure
 */
call findAllCustomers();

/*
 * Xóa Store Procedure
 */
DROP PROCEDURE findAllCustomers;

