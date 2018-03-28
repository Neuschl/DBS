CREATE TABLE public.units
(
    id integer NOT NULL,
    unit_name text COLLATE pg_catalog."default",
    CONSTRAINT units_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.units
    OWNER to postgres;
	
	

CREATE TABLE public.areas
(
    id integer NOT NULL,
    area_name text COLLATE pg_catalog."default",
    CONSTRAINT areas_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.areas
    OWNER to postgres;
	

	
	CREATE TABLE public.transports
(
    id integer NOT NULL,
    transport_name text COLLATE pg_catalog."default",
    CONSTRAINT transports_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.transports
    OWNER to postgres;
	
	
	CREATE TABLE public.goods
(
    id integer NOT NULL,
    goods_types text COLLATE pg_catalog."default",
    CONSTRAINT goods_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.goods
    OWNER to postgres;
	
	
	CREATE TABLE public.reports
(
    id integer NOT NULL,
    message text COLLATE pg_catalog."default",
    soldier_id integer,
    CONSTRAINT reports_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.reports
    OWNER to postgres;
	
	
	CREATE TABLE public.missions
(
    id integer NOT NULL,
    unit_id integer,
    area_id integer,
    mission_date date,
    CONSTRAINT missions_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.missions
    OWNER to postgres;
	
	
	CREATE TABLE public.soldiers
(
    id integer NOT NULL,
    "name,surname" text COLLATE pg_catalog."default",
    unit_id integer,
    CONSTRAINT soldiers_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.soldiers
    OWNER to postgres;
	
	
	CREATE TABLE public.supplies
(
    id integer NOT NULL,
    order_id integer,
    goods_id integer,
    company_id integer,
    CONSTRAINT supplies_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.supplies
    OWNER to postgres;
	
	
	CREATE TABLE public.orders
(
    id integer NOT NULL,
    unit_id integer,
    transport_id integer,
    order_date date,
    CONSTRAINT orders_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.orders
    OWNER to postgres;
	
	
	CREATE TABLE public.origin
(
    id integer NOT NULL,
    companies text COLLATE pg_catalog."default",
    CONSTRAINT origin_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.origin
    OWNER to postgres;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	