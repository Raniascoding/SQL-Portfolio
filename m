CREATE DATABASE Top_algerian_startups;
CREATE TABLE startups (
      Ranking INT,
      Startup_name VARCHAR(25),
      Founded YEAR,
      Industry VARCHAR(50),
      Last_round VARCHAR(25),
      Total_raised BEGINT
)

INSERT INTO startups 
VALUES (1, 'Yassir', 2016, 'Transport service (ride-hailing)', 'Series B', 217690000),
       (2, 'General Emballage', 1998, 'Corrugated cardboard supplier', 'Private Equity', 55000000),
       (3, 'TemTem', 2017, 'Ride-hailing', 'Series A', 5700000),
       (4, 'LabLabee', 2021, 'Hands-on learning for network technologies', 'Seed', 3650000),
       (5, 'Kick Sport', 2009, 'Martial arts equipment e-commerce', 'Seed', 312246),
       (6, 'Eurl LD Azouaou', 2010, 'Tractor assembly and distribution', 'Corporate', 145448),
       (7, 'Zawwali', 2013, 'Fashion & shoes e-commerce', 'Funding Round', 100000),
       (8, 'Easouq', 2023, 'Digital marketing tools', 'Undisclosed', NULL);
