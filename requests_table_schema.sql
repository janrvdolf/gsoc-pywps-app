CREATE TABLE pywps_requests(uuid VARCHAR(255) not null primary key, pid INTEGER not null, operation varchar(30) not null, version varchar(5) not null, time_start text not null, time_end text, identifier text, message text, percent_done float, status varchar(30));