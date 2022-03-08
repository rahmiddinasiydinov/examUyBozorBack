-- company values
INSERT INTO company (company_name) VALUES('Murad Buildings');
INSERT INTO company (company_name) VALUES('Akay City');
INSERT INTO company (company_name) VALUES('Golden House');
INSERT INTO company (company_name) VALUES('Xonsaroy');
INSERT INTO company (company_name) VALUES('Bizning Uylar');
--complex values
INSERT INTO complex (complex_name) VALUES('Nest One');
INSERT INTO complex (complex_name) VALUES('Oxygen');
INSERT INTO complex (complex_name) VALUES('Do`stlar');
INSERT INTO complex (complex_name) VALUES('Apelsin');
INSERT INTO complex (complex_name) VALUES('Diplomat');
INSERT INTO complex (complex_name) VALUES('Pandora');
INSERT INTO complex (complex_name) VALUES('Yangi choshtepa');
INSERT INTO complex (complex_name) VALUES('Alfraganus');
INSERT INTO complex (complex_name) VALUES('Infinity');
INSERT INTO complex (complex_name) VALUES('Xosiyat');
INSERT INTO complex (complex_name) VALUES('Smart House');
--rooms values
INSERT INTO rooms(rooms_num, rooms_area, rooms_price_per_meter) VALUES(1, 30, 6000000);
INSERT INTO rooms(rooms_num, rooms_area, rooms_price_per_meter) VALUES(2, 70, 5800000);
INSERT INTO rooms(rooms_num, rooms_area, rooms_price_per_meter) VALUES(3, 100,5600000);
INSERT INTO rooms(rooms_num, rooms_area, rooms_price_per_meter) VALUES(4, 130,5500000);
INSERT INTO rooms(rooms_num, rooms_area, rooms_price_per_meter) VALUES(5, 150,5450000);
INSERT INTO rooms(rooms_num, rooms_area, rooms_price_per_meter) VALUES(6, 180,5400000);
INSERT INTO rooms(rooms_num, rooms_area, rooms_price_per_meter) VALUES(7, 200,5300000);

-- mortgage values
INSERT INTO mortgage(mortgage_year) VALUES(3);
INSERT INTO mortgage(mortgage_year) VALUES(5);
INSERT INTO mortgage(mortgage_year) VALUES(7);
INSERT INTO mortgage(mortgage_year) VALUES(10);
INSERT INTO mortgage(mortgage_year) VALUES(15);
INSERT INTO mortgage(mortgage_year) VALUES(20);

--bank values 
INSERT INTO bank(bank_name, bank_percent ) VALUES('O`zbekiston milliy banki', 15);
INSERT INTO bank(bank_name, bank_percent ) VALUES('Anor bank', 12);
INSERT INTO bank(bank_name, bank_percent ) VALUES('Hamkorbank', 10);
INSERT INTO bank(bank_name, bank_percent ) VALUES('Ipoteka', 17);
INSERT INTO bank(bank_name, bank_percent ) VALUES('Buyuk Ipak Yo`li banki', 17);
INSERT INTO bank(bank_name, bank_percent ) VALUES('Asaka Bank', 15);



--bridge between company and complex

--murad buildings
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('35fedb18-fbb5-4a9f-8565-3aa5f1c27414','56380fe2-4d5f-45b6-a281-55a4a1eba2ad'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('35fedb18-fbb5-4a9f-8565-3aa5f1c27414','deeabe65-ca9d-457d-9f44-8621a1d8f1a7'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('35fedb18-fbb5-4a9f-8565-3aa5f1c27414','14ae9db7-0034-47a1-bfd5-cc16c807d5ef'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('35fedb18-fbb5-4a9f-8565-3aa5f1c27414','caab58ea-8c58-4176-8fe9-33b5eb94747d'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('35fedb18-fbb5-4a9f-8565-3aa5f1c27414','90577aaf-96b7-411f-968c-dad9fb7b8f84'); 
--akay city
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8b762b01-9905-4798-9bee-9541883bef8e','56380fe2-4d5f-45b6-a281-55a4a1eba2ad'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8b762b01-9905-4798-9bee-9541883bef8e','d3a7c1ab-6072-4bb8-9649-9c42ac1185e9'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8b762b01-9905-4798-9bee-9541883bef8e','deeabe65-ca9d-457d-9f44-8621a1d8f1a7'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8b762b01-9905-4798-9bee-9541883bef8e','14ae9db7-0034-47a1-bfd5-cc16c807d5ef'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8b762b01-9905-4798-9bee-9541883bef8e','90577aaf-96b7-411f-968c-dad9fb7b8f84'); 
 --golden house
 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('9bc2eeff-efb4-41d0-942a-4ca417245dc4','56380fe2-4d5f-45b6-a281-55a4a1eba2ad'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('9bc2eeff-efb4-41d0-942a-4ca417245dc4','d3a7c1ab-6072-4bb8-9649-9c42ac1185e9'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('9bc2eeff-efb4-41d0-942a-4ca417245dc4','deeabe65-ca9d-457d-9f44-8621a1d8f1a7'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('9bc2eeff-efb4-41d0-942a-4ca417245dc4','caab58ea-8c58-4176-8fe9-33b5eb94747d'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('9bc2eeff-efb4-41d0-942a-4ca417245dc4','90577aaf-96b7-411f-968c-dad9fb7b8f84'); 
--xonsaroy
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8216c19d-88c9-4c0f-90f9-5d7811fc8dc4','56380fe2-4d5f-45b6-a281-55a4a1eba2ad'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8216c19d-88c9-4c0f-90f9-5d7811fc8dc4','deeabe65-ca9d-457d-9f44-8621a1d8f1a7'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8216c19d-88c9-4c0f-90f9-5d7811fc8dc4','caab58ea-8c58-4176-8fe9-33b5eb94747d'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('8216c19d-88c9-4c0f-90f9-5d7811fc8dc4','90577aaf-96b7-411f-968c-dad9fb7b8f84'); 

--bizning uylar
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('b99e8684-a7f4-4220-b57f-bb7edf38276c','56380fe2-4d5f-45b6-a281-55a4a1eba2ad'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('b99e8684-a7f4-4220-b57f-bb7edf38276c','d3a7c1ab-6072-4bb8-9649-9c42ac1185e9'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('b99e8684-a7f4-4220-b57f-bb7edf38276c','deeabe65-ca9d-457d-9f44-8621a1d8f1a7'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('b99e8684-a7f4-4220-b57f-bb7edf38276c','caab58ea-8c58-4176-8fe9-33b5eb94747d'); 
INSERT INTO company_mortgage (company_id, mortgage_id) VALUES('b99e8684-a7f4-4220-b57f-bb7edf38276c','ca9172de-86bd-41c2-9cbd-71f0bf13bf91'); 


--bridge rooms and complex 




--nestone
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('f7807bd8-0160-488e-a3d6-351d2c3b4cbd', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('f7807bd8-0160-488e-a3d6-351d2c3b4cbd', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('f7807bd8-0160-488e-a3d6-351d2c3b4cbd', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('f7807bd8-0160-488e-a3d6-351d2c3b4cbd', 'adb2eaad-579e-4169-9dce-2280f06a3d20');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('f7807bd8-0160-488e-a3d6-351d2c3b4cbd', '734ba6ea-1955-4e6f-ae2c-e26fa97280ba');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('f7807bd8-0160-488e-a3d6-351d2c3b4cbd', '60f3c4ca-efe2-487d-ba44-eb1c392b98ef');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('f7807bd8-0160-488e-a3d6-351d2c3b4cbd', '1fc12b51-a362-4b96-b803-945a3fd2b7d0');

--oxygen 
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('6dbf7bab-71d4-486c-b4bb-7e96103c2fa0', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('6dbf7bab-71d4-486c-b4bb-7e96103c2fa0', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('6dbf7bab-71d4-486c-b4bb-7e96103c2fa0', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('6dbf7bab-71d4-486c-b4bb-7e96103c2fa0', 'adb2eaad-579e-4169-9dce-2280f06a3d20');

--do'stlar
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('4c425fc6-5f41-4702-8ce7-aec239b77fb1', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('4c425fc6-5f41-4702-8ce7-aec239b77fb1', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('4c425fc6-5f41-4702-8ce7-aec239b77fb1', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
 
--apelsin
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e7f80cc7-efb9-4b6c-bb97-0ac8d6483131', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e7f80cc7-efb9-4b6c-bb97-0ac8d6483131', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e7f80cc7-efb9-4b6c-bb97-0ac8d6483131', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e7f80cc7-efb9-4b6c-bb97-0ac8d6483131', 'adb2eaad-579e-4169-9dce-2280f06a3d20');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e7f80cc7-efb9-4b6c-bb97-0ac8d6483131', '734ba6ea-1955-4e6f-ae2c-e26fa97280ba');

--diplomat
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('9193c11c-7e7e-4aa1-9fc2-7c30911e0f3a', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('9193c11c-7e7e-4aa1-9fc2-7c30911e0f3a', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('9193c11c-7e7e-4aa1-9fc2-7c30911e0f3a', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('9193c11c-7e7e-4aa1-9fc2-7c30911e0f3a', 'adb2eaad-579e-4169-9dce-2280f06a3d20');

--pandora
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a0510e86-d54e-4c2f-a4a0-9c642859816c', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a0510e86-d54e-4c2f-a4a0-9c642859816c', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a0510e86-d54e-4c2f-a4a0-9c642859816c', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a0510e86-d54e-4c2f-a4a0-9c642859816c', 'adb2eaad-579e-4169-9dce-2280f06a3d20');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a0510e86-d54e-4c2f-a4a0-9c642859816c', '734ba6ea-1955-4e6f-ae2c-e26fa97280ba');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a0510e86-d54e-4c2f-a4a0-9c642859816c', '60f3c4ca-efe2-487d-ba44-eb1c392b98ef');

--smart house
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('aa0714d4-bf84-419c-87c2-fc2fb22cae67', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('aa0714d4-bf84-419c-87c2-fc2fb22cae67', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('aa0714d4-bf84-419c-87c2-fc2fb22cae67', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('aa0714d4-bf84-419c-87c2-fc2fb22cae67', 'adb2eaad-579e-4169-9dce-2280f06a3d20');

--yangi choshtepa

INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('87ea1593-d17b-44f7-8e7b-12fbdac02f6b', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('87ea1593-d17b-44f7-8e7b-12fbdac02f6b', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('87ea1593-d17b-44f7-8e7b-12fbdac02f6b', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');

--alfraganus
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('b981d88f-503b-4ae1-b0e0-bb503d594aad', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('b981d88f-503b-4ae1-b0e0-bb503d594aad', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('b981d88f-503b-4ae1-b0e0-bb503d594aad', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('b981d88f-503b-4ae1-b0e0-bb503d594aad', 'adb2eaad-579e-4169-9dce-2280f06a3d20');

--xosiyat
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a4a90681-8799-4c64-8eb4-ef0b9fa5032c', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a4a90681-8799-4c64-8eb4-ef0b9fa5032c', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a4a90681-8799-4c64-8eb4-ef0b9fa5032c', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('a4a90681-8799-4c64-8eb4-ef0b9fa5032c', 'adb2eaad-579e-4169-9dce-2280f06a3d20');

--infinity
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e5126d09-497a-4d19-a689-866594df28dd', 'bc291326-5057-4566-93a4-34b850affef5');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e5126d09-497a-4d19-a689-866594df28dd', 'f9b47002-831f-41e3-981f-f9eb78a7eedd');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e5126d09-497a-4d19-a689-866594df28dd', '0989b8f6-ce9a-4f72-8e64-66c2c05f00cb');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e5126d09-497a-4d19-a689-866594df28dd', 'adb2eaad-579e-4169-9dce-2280f06a3d20');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e5126d09-497a-4d19-a689-866594df28dd', '734ba6ea-1955-4e6f-ae2c-e26fa97280ba');
INSERT INTO complex_rooms (complex_id, rooms_id) VALUES('e5126d09-497a-4d19-a689-866594df28dd', '60f3c4ca-efe2-487d-ba44-eb1c392b98ef');

--mortgage ref bank
UPDATE bank SET mortgage_id = '56380fe2-4d5f-45b6-a281-55a4a1eba2ad' WHERE bank_id = 'bb99dc85-7ac9-46f5-9047-27a3ce0cfc1e';
UPDATE bank SET mortgage_id = 'd3a7c1ab-6072-4bb8-9649-9c42ac1185e9' WHERE bank_id = '5bd5cc5e-6286-48a0-a78e-ee64b8464edf';
UPDATE bank SET mortgage_id = 'deeabe65-ca9d-457d-9f44-8621a1d8f1a7' WHERE bank_id = 'e23cf5b4-984f-4bba-b5e4-18066c5942b2';
UPDATE bank SET mortgage_id = '14ae9db7-0034-47a1-bfd5-cc16c807d5ef' WHERE bank_id = 'fe7f771c-e51d-47bc-a231-aad373c73430';
UPDATE bank SET mortgage_id = 'caab58ea-8c58-4176-8fe9-33b5eb94747d' WHERE bank_id = '8f67f7a9-4bd7-442f-a512-760b3dd41aea';
UPDATE bank SET mortgage_id = '90577aaf-96b7-411f-968c-dad9fb7b8f84' WHERE bank_id = 'ec9c5ec0-6203-4d95-90e2-69051cd907ac';
--company ref complex
UPDATE complex SET company_id = '35fedb18-fbb5-4a9f-8565-3aa5f1c27414' WHERE complex_id = 'f7807bd8-0160-488e-a3d6-351d2c3b4cbd';
UPDATE complex SET company_id = '35fedb18-fbb5-4a9f-8565-3aa5f1c27414' WHERE complex_id = '6dbf7bab-71d4-486c-b4bb-7e96103c2fa0';
UPDATE complex SET company_id = '35fedb18-fbb5-4a9f-8565-3aa5f1c27414' WHERE complex_id = '4c425fc6-5f41-4702-8ce7-aec239b77fb1';
UPDATE complex SET company_id = '8b762b01-9905-4798-9bee-9541883bef8e' WHERE complex_id = 'e7f80cc7-efb9-4b6c-bb97-0ac8d6483131';
UPDATE complex SET company_id = '8b762b01-9905-4798-9bee-9541883bef8e' WHERE complex_id = '9193c11c-7e7e-4aa1-9fc2-7c30911e0f3a';
UPDATE complex SET company_id = '9bc2eeff-efb4-41d0-942a-4ca417245dc4' WHERE complex_id = 'a0510e86-d54e-4c2f-a4a0-9c642859816c';
UPDATE complex SET company_id = '9bc2eeff-efb4-41d0-942a-4ca417245dc4' WHERE complex_id = 'aa0714d4-bf84-419c-87c2-fc2fb22cae67';
UPDATE complex SET company_id = '8216c19d-88c9-4c0f-90f9-5d7811fc8dc4' WHERE complex_id = 'a4a90681-8799-4c64-8eb4-ef0b9fa5032c';
UPDATE complex SET company_id = '8216c19d-88c9-4c0f-90f9-5d7811fc8dc4' WHERE complex_id = 'e5126d09-497a-4d19-a689-866594df28dd';
UPDATE complex SET company_id = 'b99e8684-a7f4-4220-b57f-bb7edf38276c' WHERE complex_id = 'b981d88f-503b-4ae1-b0e0-bb503d594aad';
UPDATE complex SET company_id = 'b99e8684-a7f4-4220-b57f-bb7edf38276c' WHERE complex_id = '87ea1593-d17b-44f7-8e7b-12fbdac02f6b';




SELECT c.company_name, ARRAY_AGG(m.mortgage_year) from company_mortgage INNER JOIN company c using(company_id) INNER JOIN mortgage m using(mortgage_id) GROUP BY c.company_name ORDER BY company_name ;   
