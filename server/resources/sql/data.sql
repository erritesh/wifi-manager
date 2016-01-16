USE `dashboard`;

INSERT INTO tenants (domain, status)
VALUES ('wislabs.com', 'active');

INSERT INTO apgroups (tenantid, groupid, groupname)
VALUES
  (1, 1, 'Capitol Square'),
  (1, 2, 'Double Bay'),
  (1, 3, 'Fairfield'),
  (1, 4, 'Preston'),
  (1, 5, 'Reservoir'),
  (1, 6, 'UAMPS_Test');

INSERT INTO aplocations (tenantid, locationid, ssid, mac, bssid, groupid, groupname)
VALUES
  (1, 1, 'CSQ_Free_WiFi', 'f0-b0-52-3b-3f-00', 'f0-b0-52-7b-3f-08', 1, 'Capitol Square'),
  (1, 2, 'CSQ_Free_WiFi', 'f0-b0-52-3b-3f-00', 'f0-b0-52-7b-3f-0c', 1, 'Capitol Square'),
  (1, 3, 'CSQ_Free_WiFi', 'f0-b0-52-3a-e2-30', 'f0-b0-52-7a-e2-38', 1, 'Capitol Square'),
  (1, 4, 'CSQ_Free_WiFi', 'f0-b0-52-3a-e2-30', 'f0-b0-52-7a-e2-3c', 1, 'Capitol Square'),
  (1, 5, 'CSQ_Free_WiFi', 'f0-b0-52-3a-d5-70', 'f0-b0-52-7a-d5-78', 1, 'Capitol Square'),
  (1, 6, 'CSQ_Free_WiFi', 'f0-b0-52-3a-d5-70', 'f0-b0-52-7a-d5-7c', 1, 'Capitol Square'),
  (1, 7, 'CSQ_Free_WiFi', 'f0-b0-52-28-c6-80', 'f0-b0-52-68-c6-88', 1, 'Capitol Square'),
  (1, 8, 'CSQ_Free_WiFi', 'f0-b0-52-28-c6-80', 'f0-b0-52-68-c6-8c', 1, 'Capitol Square'),
  (1, 9, 'CSQ_Free_WiFi', 'f0-b0-52-28-c2-d0', 'f0-b0-52-68-c2-d8', 1, 'Capitol Square'),
  (1, 10, 'CSQ_Free_WiFi', 'f0-b0-52-28-c2-d0', 'f0-b0-52-68-c2-dc', 1, 'Capitol Square'),
  (1, 11, 'CSQ_Free_WiFi', 'f0-b0-52-3a-d4-50', 'f0-b0-52-7a-d4-58', 1, 'Capitol Square'),
  (1, 12, 'CSQ_Free_WiFi', 'f0-b0-52-3a-d4-50', 'f0-b0-52-7a-d4-5c', 1, 'Capitol Square'),
  (1, 13, 'CSQ_Free_WiFi', 'f0-b0-52-3b-45-70', 'f0-b0-52-7b-45-78', 1, 'Capitol Square'),
  (1, 14, 'CSQ_Free_WiFi', 'f0-b0-52-3b-45-70', 'f0-b0-52-7b-45-7c', 1, 'Capitol Square'),
  (1, 15, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-dd-20', 'c4-01-7c-3b-dd-28', 2, 'Double Bay'),
  (1, 16, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-dd-20', 'c4-01-7c-3b-dd-2c', 2, 'Double Bay'),
  (1, 17, 'DB_Village_Free_WiFi', '2c-e6-cc-0e-62-70', '2c-e6-cc-0e-62-78', 2, 'Double Bay'),
  (1, 18, 'DB_Village_Free_WiFi', '2c-e6-cc-0e-62-70', '2c-e6-cc-0e-62-7c', 2, 'Double Bay'),
  (1, 19, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-e4-10', 'c4-01-7c-3b-e4-18', 2, 'Double Bay'),
  (1, 20, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-e4-10', 'c4-01-7c-3b-e4-1c', 2, 'Double Bay'),
  (1, 21, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-e3-10', 'c4-01-7c-3b-e3-18', 2, 'Double Bay'),
  (1, 22, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-e3-10', 'c4-01-7c-3b-e3-1c', 2, 'Double Bay'),
  (1, 23, 'DB_Village_Free_WiFi', '2c-e6-cc-1b-3d-10', '2c-e6-cc-1b-3d-18', 2, 'Double Bay'),
  (1, 24, 'DB_Village_Free_WiFi', '2c-e6-cc-1b-3d-10', '2c-e6-cc-1b-3d-1c', 2, 'Double Bay'),
  (1, 25, 'DB_Village_Free_WiFi', '54-3d-37-20-e4-30', '54-3d-37-20-e4-38', 2, 'Double Bay'),
  (1, 26, 'DB_Village_Free_WiFi', '54-3d-37-20-e4-30', '54-3d-37-20-e4-3c', 2, 'Double Bay'),
  (1, 27, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-e4-30', 'c4-01-7c-3b-e4-38', 2, 'Double Bay'),
  (1, 28, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-e4-30', 'c4-01-7c-3b-e4-3c', 2, 'Double Bay'),
  (1, 29, 'DB_Village_Free_WiFi', '2c-e6-cc-0e-7a-80', '2c-e6-cc-0e-7a-88', 2, 'Double Bay'),
  (1, 30, 'DB_Village_Free_WiFi', '2c-e6-cc-0e-7a-80', '2c-e6-cc-0e-7a-8c', 2, 'Double Bay'),
  (1, 31, 'DB_Village_Free_WiFi', '8c-0c-90-09-76-70', '8c-0c-90-09-76-78', 2, 'Double Bay'),
  (1, 32, 'DB_Village_Free_WiFi', '8c-0c-90-09-76-70', '8c-0c-90-09-76-7c', 2, 'Double Bay'),
  (1, 33, 'DB_Village_Free_WiFi', 'c4-01-7c-15-fe-90', 'c4-01-7c-15-fe-98', 2, 'Double Bay'),
  (1, 34, 'DB_Village_Free_WiFi', 'c4-01-7c-15-fe-90', 'c4-01-7c-15-fe-9c', 2, 'Double Bay'),
  (1, 35, 'DB_Village_Free_WiFi', '54-3d-37-25-33-10', '54-3d-37-25-33-18', 2, 'Double Bay'),
  (1, 36, 'DB_Village_Free_WiFi', '54-3d-37-25-33-10', '54-3d-37-25-33-1c', 2, 'Double Bay'),
  (1, 37, 'DB_Village_Free_WiFi', '24-c9-a1-2b-d3-20', '24-c9-a1-2b-d3-28', 2, 'Double Bay'),
  (1, 38, 'DB_Village_Free_WiFi', '24-c9-a1-2b-d3-20', '24-c9-a1-2b-d3-2c', 2, 'Double Bay'),
  (1, 39, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-e2-f0', 'c4-01-7c-3b-e2-f8', 2, 'Double Bay'),
  (1, 40, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-e2-f0', 'c4-01-7c-3b-e2-fc', 2, 'Double Bay'),
  (1, 41, 'DB_Village_Free_WiFi', '2c-e6-cc-08-46-c0', '2c-e6-cc-08-46-c8', 2, 'Double Bay'),
  (1, 42, 'DB_Village_Free_WiFi', '2c-e6-cc-08-46-c0', '2c-e6-cc-08-46-cc', 2, 'Double Bay'),
  (1, 43, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-DB-b0', 'c4-01-7c-3b-DB-b8', 2, 'Double Bay'),
  (1, 44, 'DB_Village_Free_WiFi', 'c4-01-7c-3b-DB-b0', 'c4-01-7c-3b-DB-bc', 2, 'Double Bay'),
  (1, 45, 'DB_Village_Free_WiFi', '2c-e6-cc-09-cf-e0', '2c-e6-cc-09-cf-e8', 2, 'Double Bay'),
  (1, 46, 'DB_Village_Free_WiFi', '2c-e6-cc-09-cf-e0', '2c-e6-cc-09-cf-ec', 2, 'Double Bay'),
  (1, 47, 'DB_Village_Free_WiFi', 'c4-01-7c-3a-de-90', 'c4-01-7c-3a-de-98', 2, 'Double Bay'),
  (1, 48, 'DB_Village_Free_WiFi', 'c4-01-7c-3a-de-90', 'c4-01-7c-3a-de-9c', 2, 'Double Bay'),
  (1, 49, 'DB_Village_Free_WiFi', '2c-e6-cc-37-4e-80', '2c-e6-cc-37-4e-88', 2, 'Double Bay'),
  (1, 50, 'DB_Village_Free_WiFi', '2c-e6-cc-37-4e-80', '2c-e6-cc-37-4e-8c', 2, 'Double Bay'),
  (1, 51, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f1-00', 'f0-b0-52-37-f1-08', 3, 'Fairfield'),
  (1, 52, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f1-00', 'f0-b0-52-37-f1-0c', 3, 'Fairfield'),
  (1, 53, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f3-00', 'f0-b0-52-37-f3-08', 3, 'Fairfield'),
  (1, 54, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f3-00', 'f0-b0-52-37-f3-0c', 3, 'Fairfield'),
  (1, 55, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f0-e0', 'f0-b0-52-37-f0-e8', 3, 'Fairfield'),
  (1, 56, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f0-e0', 'f0-b0-52-37-f0-ec', 3, 'Fairfield'),
  (1, 57, 'Free_Darebin_Wi-Fi', '2c-c5-d3-18-23-a0', '2c-c5-d3-18-23-a8', 3, 'Fairfield'),
  (1, 58, 'Free_Darebin_Wi-Fi', '2c-c5-d3-18-23-a0', '2c-c5-d3-18-23-ac', 3, 'Fairfield'),
  (1, 59, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ee-f0', 'f0-b0-52-37-ee-f8', 3, 'Fairfield'),
  (1, 60, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ee-f0', 'f0-b0-52-37-ee-fc', 3, 'Fairfield'),
  (1, 61, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-9f-d0', 'd4-68-4d-06-9f-d8', 4, 'Preston'),
  (1, 62, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-9f-d0', 'd4-68-4d-06-9f-dc', 4, 'Preston'),
  (1, 63, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a2-f0', 'd4-68-4d-06-a2-f8', 4, 'Preston'),
  (1, 64, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a2-f0', 'd4-68-4d-06-a2-fc', 4, 'Preston'),
  (1, 65, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f0-b0', 'f0-b0-52-37-f0-b8', 4, 'Preston'),
  (1, 66, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f0-b0', 'f0-b0-52-37-f0-bc', 4, 'Preston'),
  (1, 67, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-d0', 'f0-b0-52-37-ed-d8', 4, 'Preston'),
  (1, 68, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-d0', 'f0-b0-52-37-ed-dc', 4, 'Preston'),
  (1, 69, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-c0', 'f0-b0-52-37-ed-c8', 4, 'Preston'),
  (1, 70, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-c0', 'f0-b0-52-37-ed-cc', 4, 'Preston'),
  (1, 71, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-b0', 'f0-b0-52-37-ed-b8', 4, 'Preston'),
  (1, 72, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-b0', 'f0-b0-52-37-ed-bc', 4, 'Preston'),
  (1, 73, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-90', 'f0-b0-52-37-ed-98', 4, 'Preston'),
  (1, 74, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-90', 'f0-b0-52-37-ed-9c', 4, 'Preston'),
  (1, 75, 'Free_Darebin_Wi-Fi', 'd4-68-4d-03-83-20', 'd4-68-4d-03-83-28', 4, 'Preston'),
  (1, 76, 'Free_Darebin_Wi-Fi', 'd4-68-4d-03-83-20', 'd4-68-4d-03-83-2c', 4, 'Preston'),
  (1, 77, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-50', 'f0-b0-52-37-ed-58', 4, 'Preston'),
  (1, 78, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ed-50', 'f0-b0-52-37-ed-5c', 4, 'Preston'),
  (1, 79, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f0-f0', 'f0-b0-52-37-f0-f8', 4, 'Preston'),
  (1, 80, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f0-f0', 'f0-b0-52-37-f0-fc', 4, 'Preston'),
  (1, 81, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a1-50', 'd4-68-4d-06-a1-58', 5, 'Reservoir'),
  (1, 82, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a1-50', 'd4-68-4d-06-a1-5c', 5, 'Reservoir'),
  (1, 83, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a1-a0', 'd4-68-4d-06-a1-a8', 5, 'Reservoir'),
  (1, 84, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a1-a0', 'd4-68-4d-06-a1-ac', 5, 'Reservoir'),
  (1, 85, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ee-c0', 'f0-b0-52-37-ee-c8', 5, 'Reservoir'),
  (1, 86, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ee-c0', 'f0-b0-52-37-ee-cc', 5, 'Reservoir'),
  (1, 87, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ee-50', 'f0-b0-52-37-ee-58', 5, 'Reservoir'),
  (1, 88, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ee-50', 'f0-b0-52-37-ee-5c', 5, 'Reservoir'),
  (1, 89, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f2-70', 'f0-b0-52-37-f2-78', 5, 'Reservoir'),
  (1, 90, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f2-70', 'f0-b0-52-37-f2-7c', 5, 'Reservoir'),
  (1, 91, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a0-20', 'd4-68-4d-06-a0-28', 5, 'Reservoir'),
  (1, 92, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a0-20', 'd4-68-4d-06-a0-2c', 5, 'Reservoir'),
  (1, 93, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f2-80', 'f0-b0-52-37-f2-88', 5, 'Reservoir'),
  (1, 94, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f2-80', 'f0-b0-52-37-f2-8c', 5, 'Reservoir'),
  (1, 95, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a0-c0', 'd4-68-4d-06-a0-c8', 5, 'Reservoir'),
  (1, 96, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a0-c0', 'd4-68-4d-06-a0-cc', 5, 'Reservoir'),
  (1, 97, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f2-b0', 'f0-b0-52-37-f2-b8', 5, 'Reservoir'),
  (1, 98, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f2-b0', 'f0-b0-52-37-f2-bc', 5, 'Reservoir'),
  (1, 99, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ee-e0', 'f0-b0-52-37-ee-e8', 5, 'Reservoir'),
  (1, 100, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-ee-e0', 'f0-b0-52-37-ee-ec', 5, 'Reservoir'),
  (1, 101, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f0-a0', 'f0-b0-52-37-f0-a8', 5, 'Reservoir'),
  (1, 102, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f0-a0', 'f0-b0-52-37-f0-ac', 5, 'Reservoir'),
  (1, 103, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f2-10', 'f0-b0-52-37-f2-18', 5, 'Reservoir'),
  (1, 104, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f2-10', 'f0-b0-52-37-f2-1c', 5, 'Reservoir'),
  (1, 105, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a2-60', 'd4-68-4d-06-a2-68', 5, 'Reservoir'),
  (1, 106, 'Free_Darebin_Wi-Fi', 'd4-68-4d-06-a2-60', 'd4-68-4d-06-a2-6c', 5, 'Reservoir'),
  (1, 107, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f1-e0', 'd4-68-4d-06-a2-68', 5, 'Reservoir'),
  (1, 108, 'Free_Darebin_Wi-Fi', 'f0-b0-52-37-f1-e0', 'd4-68-4d-06-a2-6c', 5, 'Reservoir'),
  (1, 109, 'UAMPS_Test', '84-18-3a-10-9c-10', '84-18-3a-10-9c-18', 6, 'UAMPS_Test'),
  (1, 110, 'UAMPS_Test', '84-18-3a-10-9c-10', '84-18-3a-10-9c-1c', 6, 'UAMPS_Test');

INSERT INTO users (tenantid, username, password, email, status)
VALUES (1, 'admin', '$2a$10$FesfnIBKqhH2MuF1hmss0umXNrrx28AW1E4re9OCAwib3cIOKBz3C', 'admin@wsilabs.com', 'active');

INSERT INTO permissions (tenantid, name, action)
VALUES (1, 'wifi_location', 'read'),
  (1, 'wifi_location', 'write'),
  (1, 'wifi_location', 'execute');

INSERT INTO userpermissions (userid, permissionid)
VALUES (1, 1),
  (1, 2),
  (1, 3);

INSERT INTO userapgroups (userid, groupid)
VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (1, 4),
  (1, 5),
  (1, 6);

INSERT INTO useragentinfo (date, username, locationid, device, browser, os, ua)
VALUES
  (NOW() - INTERVAL 3 MONTH, 'anu123', 1, 'Android', 'Chrome', 'Linux',
   'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.125 Safari/537.36'),
  (NOW() - INTERVAL 3 DAY, 'samee', 2, 'Apple', 'Chrome', 'IOS',
   'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.125 Safari/537.36');

INSERT INTO metrics (tenantid, metricid, name)
VALUES
  (1, 1, 'Total Downloads'),
  (1, 2, 'Total Uploads'),
  (1, 3, 'Total Users'),
  (1, 4, 'Avg User Session time'),
  (1, 5, 'Unique Users >1 MB'),
  (1, 6, 'Returning Users'),
  (1, 7, 'Users by OS'),
  (1, 8, 'Users by device type');
