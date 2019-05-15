INSERT INTO VENUE (LEVEL_ID, LEVEL_NAME, PRICE, NUMBER_OF_ROWS, SEATS_IN_ROW) VALUES (1, 'Orchestra', 100.00, 25, 50);
INSERT INTO VENUE (LEVEL_ID, LEVEL_NAME, PRICE, NUMBER_OF_ROWS, SEATS_IN_ROW) VALUES (2, 'Main', 75.00, 20, 100);
INSERT INTO VENUE (LEVEL_ID, LEVEL_NAME, PRICE, NUMBER_OF_ROWS, SEATS_IN_ROW) VALUES (3, 'Balcony 1', 50.00, 15, 100);
INSERT INTO VENUE (LEVEL_ID, LEVEL_NAME, PRICE, NUMBER_OF_ROWS, SEATS_IN_ROW) VALUES (4, 'Balcony 2', 40.00, 15, 100);

INSERT INTO CUSTOMER (EMAIL) VALUES ('vamshi.krishna588@gmail.com');
INSERT INTO CUSTOMER (EMAIL) VALUES ('vamshins@unm.edu');
INSERT INTO CUSTOMER (EMAIL) VALUES ('vamshi_ns@live.in');

INSERT INTO SEAT_HOLD (CUSTOMER_ID, HOLD_TIME, BOOKING_CODE, BOOKING_TIME)
  VALUES (0, TIMESTAMP '2008-11-22 00:30:40', NULL , NULL)