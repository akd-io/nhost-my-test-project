CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."test_table"("my_column_name" text NOT NULL, "id" uuid NOT NULL DEFAULT gen_random_uuid(), PRIMARY KEY ("id") );
