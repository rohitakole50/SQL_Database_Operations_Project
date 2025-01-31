/* INSERTING ROWS IN CATEGORY */

INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_DESC) VALUES ('101', 'ELECTRONICS')
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_DESC) VALUES ('102', 'TOYS')
INSERT INTO CATEGORY  (CATEGORY_ID, CATEGORY_DESC) VALUES ('103', 'MEN''S CLOTHING')
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_DESC) VALUES ('104', 'WOMEN''S CLOTHING')
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_DESC) VALUES ('105', 'BACKPACK')
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_DESC) VALUES ('106', 'SPORTS')
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_DESC) VALUES ('107', 'BOOKS')


/* INSERTING ROWS IN CUSTOMER */

INSERT INTO CUSTOMER (FNAME, MINITIAL, LNAME, CID, CADDRESS, GENDER, DOB, USER_ID, PASSWORD, CPHONE, EMAIL) VALUES ('ROHIT', 'V', 'AKOLE', '1', '445 GREGORY ST, BRIDGEPORT, CT', 'M', TO_DATE('1994-12-29', 'YYYY-MM-DD'), 'ROHITAKOLE', '123456', '2032780215', 'RAKOLE@MY.BRIDGEPORT.EDU')
INSERT INTO CUSTOMER (FNAME, MINITIAL, LNAME, CID, CADDRESS, GENDER, DOB, USER_ID, PASSWORD, CPHONE, EMAIL) VALUES ('ROBIN', 'K', 'KING', '2', '24 MAIN ST, STRATFORD, CT', 'M', TO_DATE('2099-02-23', 'YYYY-MM-DD'), 'KINGROBIN', '3452333', '5534345235', 'RKING@MY.BRIDGEPORT.EDU')
INSERT INTO CUSTOMER (FNAME, MINITIAL, LNAME, CID, CADDRESS, GENDER, DOB, USER_ID, PASSWORD, CPHONE, EMAIL) VALUES ('KEVIN', 'B', 'HART', '3', '342 BRANFORD AVE, FAIRFIELD, CT', 'M', TO_DATE('1993-11-24', 'YYYY-MM-DD'), 'KEVINHART', '4352322', '4352312554', 'KHART@MY.BRIDGEPORT.EDU')
INSERT INTO CUSTOMER (FNAME, MINITIAL, LNAME, CID, CADDRESS, GENDER, DOB, USER_ID, PASSWORD, CPHONE, EMAIL) VALUES ('ANN', 'G', 'CHRISTIAN', '4', '77 SUNSHINE ST, JERSEY CITY, NJ', 'F', TO_DATE('1995-05-12', 'YYYY-MM-DD'), 'CHRISANN', '7435234', '6634353453', 'ANNCHRIS@MY.BRIDGEPORT.EDU')
INSERT INTO CUSTOMER (FNAME, MINITIAL, LNAME, CID, CADDRESS, GENDER, DOB, USER_ID, PASSWORD, CPHONE, EMAIL) VALUES ('BELLA', 'K', 'ANOVA', '5', '45 LAKE ST, WALLINGFORD, CT', 'F', TO_DATE('1990-03-30', 'YYYY-MM-DD'), 'BELLANOVA', '4562352', '2343452342', 'BELLANOVA@MY.BRIDGEPORT.EDU')


/* INSERTING ROWS IN DEPARTMENT */

INSERT INTO DEPARTMENT (DEPT_ID, DEPT_NAME, DEPT_LOCATION) VALUES ('101', 'FINANCE', 'NEW HAVEN, CT')
INSERT INTO DEPARTMENT (DEPT_ID, DEPT_NAME, DEPT_LOCATION) VALUES ('102', 'HR', 'NEW HAVEN, CT')
INSERT INTO DEPARTMENT (DEPT_ID, DEPT_NAME, DEPT_LOCATION) VALUES ('103', 'IT', 'NEW HAVEN, CT')
INSERT INTO DEPARTMENT (DEPT_ID, DEPT_NAME, DEPT_LOCATION) VALUES ('104', 'TECH SUPPORT', 'DEQEN, CHINA')
INSERT INTO DEPARTMENT (DEPT_ID, DEPT_NAME, DEPT_LOCATION) VALUES ('105', 'BPO', 'MUMBAI, INDIA')


/* INSERTING ROWS IN SUPPLIER */

INSERT INTO SUPPLIER (SUPPLIER_ID, SUPPLIER_NAME, SUPPLIER_PHONE) VALUES ('101', 'J&J PRODUCTS LTD.', '3346235345')
INSERT INTO SUPPLIER (SUPPLIER_ID, SUPPLIER_NAME, SUPPLIER_PHONE) VALUES ('102', 'MSI CORP.', '3423523513')
INSERT INTO SUPPLIER (SUPPLIER_ID, SUPPLIER_NAME, SUPPLIER_PHONE) VALUES ('103', 'DELL CO.', '8757564545')
INSERT INTO SUPPLIER (SUPPLIER_ID, SUPPLIER_NAME, SUPPLIER_PHONE) VALUES ('104', 'APPLE', '9990909009')
INSERT INTO SUPPLIER (SUPPLIER_ID, SUPPLIER_NAME, SUPPLIER_PHONE) VALUES ('105', 'SAMSUNG', '5543564556')
INSERT INTO SUPPLIER (SUPPLIER_ID, SUPPLIER_NAME, SUPPLIER_PHONE) VALUES ('106', 'ABERCROMBIE', '2342345245')
INSERT INTO SUPPLIER (SUPPLIER_ID, SUPPLIER_NAME, SUPPLIER_PHONE) VALUES ('107', 'LEGO', '3453253434')


/* INSERTING ROWS IN SHIPMENT */

INSERT INTO SHIPMENT (SHIPMENT_ID, SHIPPING_DATE, EXPECTED_ARRIVAL, CARRIER) VALUES ('0001', TO_DATE('2018-01-23', 'YYYY-MM-DD'), TO_DATE('2018-01-26', 'YYYY-MM-DD'), 'USPS')
INSERT INTO SHIPMENT (SHIPMENT_ID, SHIPPING_DATE, EXPECTED_ARRIVAL, CARRIER) VALUES ('0002', TO_DATE('2018-02-16', 'YYYY-MM-DD'), TO_DATE('2018-02-20', 'YYYY-MM-DD'), 'UPS')
INSERT INTO SHIPMENT (SHIPMENT_ID, SHIPPING_DATE, EXPECTED_ARRIVAL, CARRIER) VALUES ('0003', TO_DATE('2018-04-09', 'YYYY-MM-DD'), TO_DATE('2018-04-20', 'YYYY-MM-DD'), 'USPS')
INSERT INTO SHIPMENT (SHIPMENT_ID, SHIPPING_DATE, EXPECTED_ARRIVAL, CARRIER) VALUES ('0004', TO_DATE('2018-04-10', 'YYYY-MM-DD'), TO_DATE('2018-04-12', 'YYYY-MM-DD'), 'DHL')
INSERT INTO SHIPMENT (SHIPMENT_ID, SHIPPING_DATE, EXPECTED_ARRIVAL, CARRIER) VALUES ('0005', TO_DATE('2018-04-12', 'YYYY-MM-DD'), TO_DATE('2018-04-15', 'YYYY-MM-DD'), 'UPS')
INSERT INTO SHIPMENT (SHIPMENT_ID, SHIPPING_DATE, EXPECTED_ARRIVAL, CARRIER) VALUES ('0006', TO_DATE('2018-04-15', 'YYYY-MM-DD'), TO_DATE('2018-04-20', 'YYYY-MM-DD'), 'USPS')


/* INSERTING ROWS IN SALARY */

INSERT INTO SALARY (SALARY_DATE, SALARY_ID, AMOUNT) VALUES (TO_DATE('2018-04-01', 'YYYY-MM-DD'), '100', '4000')
INSERT INTO SALARY (SALARY_DATE, SALARY_ID, AMOUNT) VALUES (TO_DATE('2018-04-01', 'YYYY-MM-DD'), '101', '5000')
INSERT INTO SALARY (SALARY_DATE, SALARY_ID, AMOUNT) VALUES (TO_DATE('2018-04-01', 'YYYY-MM-DD'), '102', '6000')
INSERT INTO SALARY (SALARY_DATE, SALARY_ID, AMOUNT) VALUES (TO_DATE('2018-04-01', 'YYYY-MM-DD'), '103', '7000')
INSERT INTO SALARY (SALARY_DATE, SALARY_ID, AMOUNT) VALUES (TO_DATE('2018-04-01', 'YYYY-MM-DD'), '104', '8000')
INSERT INTO SALARY (SALARY_DATE, SALARY_ID, AMOUNT) VALUES (TO_DATE('2018-04-01', 'YYYY-MM-DD'), '105', '9000')


/* INSERTING ROWS IN EMPLOYEE */

INSERT INTO EMPLOYEE (EID, ENAME, EADDRESS, EPHONE, EMAIL, HIRE_DATE, SSN, DOB, DEPARTMENT_DEPT_ID, SALARY_SALARY_ID) VALUES ('100', 'RONALD SCOFIELD', '10, PARK ST, BRIDGEPORT, CT', '2032343452', 'RONSCOFIELD@GMAIL.COM', TO_DATE('2006-03-10', 'YYYY-MM-DD'), '3453452345', TO_DATE('1985-04-12', 'YYYY-MM-DD'), '101', '103')
INSERT INTO EMPLOYEE (EID, ENAME, EADDRESS, EPHONE, EMAIL, HIRE_DATE, SSN, DOB, DEPARTMENT_DEPT_ID, SALARY_SALARY_ID) VALUES ('101', 'SAM WINCHESTER', '46, EVERGREEN AVE, BRISTOL, CT', '2035453527', 'SAMWIN@GMAIL.COM', TO_DATE('2007-01-01', 'YYYY-MM-DD'), '3453465463', TO_DATE('1986-11-15', 'YYYY-MM-DD'), '102', '104')
INSERT INTO EMPLOYEE (EID, ENAME, EADDRESS, EPHONE, EMAIL, HIRE_DATE, SSN, DOB, DEPARTMENT_DEPT_ID, SALARY_SALARY_ID) VALUES ('102', 'SACHIN PATIL', '234 2ND ST, NEW YORK CITY, NY', '7856343453', 'SPATIL@GMAIL.COM', TO_DATE('2008-03-02', 'YYYY-MM-DD'), '5564545243', TO_DATE('1984-12-26', 'YYYY-MM-DD'), '103', '103')
INSERT INTO EMPLOYEE (EID, ENAME, EADDRESS, EPHONE, EMAIL, HIRE_DATE, SSN, DOB, DEPARTMENT_DEPT_ID, SALARY_SALARY_ID) VALUES ('103', 'KELLY JONES', '3453 BRUNELL ST, GREENWICH, CT', '4485634534', 'KJONES@GMAIL.COM', TO_DATE('2009-04-23', 'YYYY-MM-DD'), '3452342345', TO_DATE('1987-11-18', 'YYYY-MM-DD'), '104', '102')
INSERT INTO EMPLOYEE (EID, ENAME, EADDRESS, EPHONE, EMAIL, HIRE_DATE, SSN, DOB, DEPARTMENT_DEPT_ID, SALARY_SALARY_ID) VALUES ('104', 'TONY STARK', '23 RED ST, HAMDEN, CT', '2032348796', 'STARK@GMAIL.COM', TO_DATE('2017-11-05', 'YYYY-MM-DD'), '3478845797', TO_DATE('1994-10-04', 'YYYY-MM-DD'), '105', '102')


/* INSERTING ROWS IN DEPENDENT */

INSERT INTO DEPENDENT (DEPENDENT_ID, DEPENDENT_NAME, DEPENDENT_SEX, DEPENDENT_RELATION, EMPLOYEE_EID) VALUES ('000501', 'ERIKA JONES', 'F', 'DAUGHTER', '103')
INSERT INTO DEPENDENT (DEPENDENT_ID, DEPENDENT_NAME, DEPENDENT_SEX, DEPENDENT_RELATION, EMPLOYEE_EID) VALUES ('502', 'MASON STARK', 'M', 'SON', '104')
INSERT INTO DEPENDENT (DEPENDENT_ID, DEPENDENT_NAME, DEPENDENT_SEX, DEPENDENT_RELATION, EMPLOYEE_EID) VALUES ('503', 'DEAN WINCHESTER', 'M', 'SON', '101')
INSERT INTO DEPENDENT (DEPENDENT_ID, DEPENDENT_NAME, DEPENDENT_SEX, DEPENDENT_RELATION, EMPLOYEE_EID) VALUES ('504', 'SAYALI PATIL', 'F', 'WIFE', '102')
INSERT INTO DEPENDENT (DEPENDENT_ID, DEPENDENT_NAME, DEPENDENT_SEX, DEPENDENT_RELATION, EMPLOYEE_EID) VALUES ('505', 'VICTOR SCOFIELD', 'M', 'FATHER', '100')


/* INSERTING ROWS IN PRODUCT */

INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRICE, SUPPLIER_SUPPLIER_ID, CATEGORY_CATEGORY_ID) VALUES ('401', 'SAMSUNG GALAXY S9+', '850', '105', '101')
INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRICE, SUPPLIER_SUPPLIER_ID, CATEGORY_CATEGORY_ID) VALUES ('402', 'APPLE IPHONE X', '1199', '104', '101')
INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRICE, SUPPLIER_SUPPLIER_ID, CATEGORY_CATEGORY_ID) VALUES ('403', 'MEN''S T-SHIRT', '40', '106', '103')
INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRICE, SUPPLIER_SUPPLIER_ID, CATEGORY_CATEGORY_ID) VALUES ('404', 'MEN''S JEANS', '70', '106', '103')
INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRICE, SUPPLIER_SUPPLIER_ID, CATEGORY_CATEGORY_ID) VALUES ('405', 'LEGO''S BATMAN SET', '150', '107', '102')
INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_PRICE, SUPPLIER_SUPPLIER_ID, CATEGORY_CATEGORY_ID) VALUES ('406', 'WOMEN''S TOP', '50', '101', '104')


/* INSERTING ROWS IN ORDER */

INSERT INTO ORDERS (ORDER_ID, ORDER_DATE, PRODUCT_ID, ORDER_DESCRIPTION, CUSTOMER_ID) VALUES ('301', TO_DATE('2018-04-14', 'YYYY-MM-DD'), '404', 'MEN''S JEANS', '2')
INSERT INTO ORDERS (ORDER_ID, ORDER_DATE, PRODUCT_ID, ORDER_DESCRIPTION, CUSTOMER_ID) VALUES ('302', TO_DATE('2018-04-14', 'YYYY-MM-DD'), '403', 'MEN''S T-SHIRT', '2')
INSERT INTO ORDERS (ORDER_ID, ORDER_DATE, PRODUCT_ID, ORDER_DESCRIPTION, CUSTOMER_ID) VALUES ('303', TO_DATE('2018-04-15', 'YYYY-MM-DD'), '406', 'WOMEN''S TOP', '3')
INSERT INTO ORDERS (ORDER_ID, ORDER_DATE, PRODUCT_ID, ORDER_DESCRIPTION, CUSTOMER_ID) VALUES ('304', TO_DATE('2018-04-17', 'YYYY-MM-DD'), '401', 'SAMSUNG S9+', '4')
INSERT INTO ORDERS (ORDER_ID, ORDER_DATE, PRODUCT_ID, ORDER_DESCRIPTION, CUSTOMER_ID) VALUES ('300', TO_DATE('2018-04-12', 'YYYY-MM-DD'), '401', 'SAMSUNG S9+', '1')


/* INSERTING ROWS IN PAYMENT */

INSERT INTO "HR"."PAYMENT" (PAYMENT_ID, PAYMENT_TYPE, AMOUNT, PAYMENT_DATE, ORDER_ORDER_ID, CUSTOMER_CID) VALUES ('101', 'CASH', '850', TO_DATE('2018-04-12', 'YYYY-MM-DD'), '300', '1')
INSERT INTO PAYMENT (PAYMENT_ID, PAYMENT_TYPE, AMOUNT, PAYMENT_DATE, ORDER_ORDER_ID, CUSTOMER_CID) VALUES ('102', 'CARD', '70', TO_DATE('2018-04-14', 'YYYY-MM-DD'), '301', '2')
INSERT INTO PAYMENT (PAYMENT_ID, PAYMENT_TYPE, AMOUNT, PAYMENT_DATE, ORDER_ORDER_ID, CUSTOMER_CID) VALUES ('103', 'CARD', '40', TO_DATE('2018-04-14', 'YYYY-MM-DD'), '302', '2')
INSERT INTO "HR"."PAYMENT" (PAYMENT_ID, PAYMENT_TYPE, AMOUNT, PAYMENT_DATE, ORDER_ORDER_ID, CUSTOMER_CID) VALUES ('104', 'CASH', '50', TO_DATE('2018-04-15', 'YYYY-MM-DD'), '303', '3')
INSERT INTO "HR"."PAYMENT" (PAYMENT_ID, PAYMENT_TYPE, AMOUNT, PAYMENT_DATE, ORDER_ORDER_ID, CUSTOMER_CID) VALUES ('105', 'CASH', '850', TO_DATE('2018-04-17', 'YYYY-MM-DD'), '304', '4')


