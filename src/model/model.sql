
CREATE TABLE "company" (
  "company_id" uuid DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
  "company_name" text NOT NULL
);

CREATE TABLE "complex" (
  "complex_id" uuid DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
  "complex_name" text NOT NULL,
  "company_id" uuid
);

CREATE TABLE "rooms" (
  "rooms_id" uuid DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
  "rooms_num" int NOT NULL,
  "rooms_area" int NOT NULL,
  "rooms_price_per_meter" bigint NOT NULL
);

CREATE TABLE "mortgage" (
  "mortgage_id" uuid DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
  "mortgage_year" int NOT NULL
);

CREATE TABLE "bank" (
  "bank_id" uuid DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
  "bank_name" text NOT NULL,
  "bank_percent" int NOT NULL,
  "bank_upto" bigint,
  "mortgage_id" uuid
);

CREATE TABLE "orders" (
  "order_id" uuid DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
  "ordered_by" text NOT NULL,
  "order_contact" varchar(100),
  "company_id" uuid,
  "complex_id" uuid,
  "rooms_id" uuid,
  "mortgage_id" uuid,
  "bank_id" uuid
);
CREATE TABLE company_mortgage(
  "mortgage_id" uuid, 
  "company_id" uuid
);
CREATE TABLE complex_rooms(
  "complex_id" uuid, 
  "rooms_id" uuid
);


ALTER TABLE "complex" ADD FOREIGN KEY ("company_id") REFERENCES "company" ("company_id");

ALTER TABLE "bank" ADD FOREIGN KEY ("mortgage_id") REFERENCES "mortgage" ("mortgage_id");

ALTER TABLE "orders" ADD FOREIGN KEY ("company_id") REFERENCES "company" ("company_id");

ALTER TABLE "orders" ADD FOREIGN KEY ("complex_id") REFERENCES "complex" ("complex_id");

ALTER TABLE "orders" ADD FOREIGN KEY ("rooms_id") REFERENCES "rooms" ("rooms_id");

ALTER TABLE "orders" ADD FOREIGN KEY ("mortgage_id") REFERENCES "mortgage" ("mortgage_id");

ALTER TABLE "orders" ADD FOREIGN KEY ("bank_id") REFERENCES "bank" ("bank_id");

ALTER TABLE "company_mortgage" ADD FOREIGN KEY ("mortgage_id") REFERENCES "mortgage" ("mortgage_id");

ALTER TABLE "company_mortgage" ADD FOREIGN KEY ("company_id") REFERENCES "company" ("company_id");

ALTER TABLE "complex_rooms" ADD FOREIGN KEY ("complex_id") REFERENCES "complex" ("complex_id");

ALTER TABLE "complex_rooms" ADD FOREIGN KEY ("rooms_id") REFERENCES "rooms" ("rooms_id");


