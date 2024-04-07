CREATE DATABASE nyc_collisions_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';


ALTER DATABASE nyc_collisions_db OWNER TO postgres;


CREATE TABLE public.collisions (
    collision_id bigint,
    crash_date timestamp without time zone,
    crash_time integer,
    borough text,
    latitude double precision,
    longitude double precision,
    on_street_name text,
    number_of_persons_injured double precision,
    number_of_persons_killed double precision,
    number_of_pedestrians_injured bigint,
    number_of_pedestrians_killed bigint,
    number_of_cyclist_injured bigint,
    number_of_cyclist_killed bigint,
    number_of_motorist_injured bigint,
    number_of_motorist_killed bigint,
    contributing_factor_vehicle_1 text,
    contributing_factor_vehicle_2 text,
    contributing_factor_vehicle_3 text,
    contributing_factor_vehicle_4 text,
    contributing_factor_vehicle_5 text,
    vehicle_type_code_1 text,
    vehicle_type_code_2 text,
    vehicle_type_code_3 text,
    vehicle_type_code_4 text,
    vehicle_type_code_5 text
);


ALTER TABLE public.crash OWNER TO postgres;
