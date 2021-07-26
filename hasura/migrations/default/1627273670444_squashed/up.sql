
CREATE TABLE "public"."employee" ("id" serial NOT NULL, "name" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));

DROP table "public"."employee";

CREATE TABLE "public"."family" ("id" serial NOT NULL, "name" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));

DROP table "public"."family";

DROP table "public"."test";

CREATE TABLE "public"."hello" ("id" serial NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));

DROP table "public"."hello";

CREATE TABLE "public"."test" ("id" serial NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));

DROP table "public"."test";
