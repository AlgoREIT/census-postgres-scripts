-- Drop old indexes if they're there
DROP INDEX IF EXISTS tiger2012.cbsa_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.cd_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.county_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.csa_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.place_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.state_idx_name_lower;
DROP INDEX IF EXISTS tiger2012.elsd_idx_name_lower;
DROP INDEX IF EXISTS tiger2012.scsd_idx_name_lower;
DROP INDEX IF EXISTS tiger2012.zcta5_idx_zcta5ce10_lower;
DROP INDEX IF EXISTS tiger2012.cousub_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.puma_idx_namelsad10_lower;
DROP INDEX IF EXISTS tiger2012.sldl_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.sldu_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.aiannh_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.aits_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.anrc_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.bg_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.cnecta_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.concity_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.metdiv_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.necta_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.nectadiv_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.submcd_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.tbg_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.ttract_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.tabblock_idx_name_lower;
DROP INDEX IF EXISTS tiger2012.tract_idx_namelsad_lower;
DROP INDEX IF EXISTS tiger2012.uac_idx_namelsad10_lower;
DROP INDEX IF EXISTS tiger2012.unsd_idx_name_lower;
DROP INDEX IF EXISTS tiger2012.vtd_idx_namelsad10_lower;

DROP INDEX IF EXISTS tiger2012.cbsa_idx_lower;
DROP INDEX IF EXISTS tiger2012.cd_idx_lower;
DROP INDEX IF EXISTS tiger2012.county_idx_lower;
DROP INDEX IF EXISTS tiger2012.csa_idx_lower;
DROP INDEX IF EXISTS tiger2012.place_idx_lower;
DROP INDEX IF EXISTS tiger2012.state_idx_lower;
DROP INDEX IF EXISTS tiger2012.elsd_idx_lower;
DROP INDEX IF EXISTS tiger2012.scsd_idx_lower;
DROP INDEX IF EXISTS tiger2012.zcta5_idx_lower;
DROP INDEX IF EXISTS tiger2012.cousub_idx_lower;
DROP INDEX IF EXISTS tiger2012.puma_idx_lower;
DROP INDEX IF EXISTS tiger2012.sldl_idx_lower;
DROP INDEX IF EXISTS tiger2012.sldu_idx_lower;
DROP INDEX IF EXISTS tiger2012.aiannh_idx_lower;
DROP INDEX IF EXISTS tiger2012.aits_idx_lower;
DROP INDEX IF EXISTS tiger2012.anrc_idx_lower;
DROP INDEX IF EXISTS tiger2012.bg_idx_lower;
DROP INDEX IF EXISTS tiger2012.cnecta_idx_lower;
DROP INDEX IF EXISTS tiger2012.concity_idx_lower;
DROP INDEX IF EXISTS tiger2012.metdiv_idx_lower;
DROP INDEX IF EXISTS tiger2012.necta_idx_lower;
DROP INDEX IF EXISTS tiger2012.nectadiv_idx_lower;
DROP INDEX IF EXISTS tiger2012.submcd_idx_lower;
DROP INDEX IF EXISTS tiger2012.tbg_idx_lower;
DROP INDEX IF EXISTS tiger2012.ttract_idx_lower;
DROP INDEX IF EXISTS tiger2012.tabblock_idx_lower;
DROP INDEX IF EXISTS tiger2012.tract_idx_lower;
DROP INDEX IF EXISTS tiger2012.uac_idx_lower;
DROP INDEX IF EXISTS tiger2012.unsd_idx_lower;
DROP INDEX IF EXISTS tiger2012.vtd_idx_lower;

DROP INDEX IF EXISTS tiger2012.cbsa_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.cd_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.county_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.csa_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.place_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.state_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.elsd_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.scsd_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.zcta5_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.cousub_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.puma_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.sldl_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.sldu_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.aiannh_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.aits_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.anrc_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.bg_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.cnecta_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.concity_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.metdiv_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.necta_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.nectadiv_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.submcd_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.tbg_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.ttract_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.tabblock_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.tract_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.uac_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.unsd_idx_fulltext;
DROP INDEX IF EXISTS tiger2012.vtd_idx_fulltext;

-- Drop fulltext_col columns
ALTER TABLE tiger2012.cbsa DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.cd DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.county DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.csa DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.place DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.state DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.elsd DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.scsd DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.zcta5 DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.cousub DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.puma DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.sldl DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.sldu DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.aiannh DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.aits DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.anrc DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.bg DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.cnecta DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.concity DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.metdiv DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.necta DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.nectadiv DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.submcd DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.tbg DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.ttract DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.tabblock DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.tract DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.uac DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.unsd DROP COLUMN IF EXISTS fulltext_col CASCADE;
ALTER TABLE tiger2012.vtd DROP COLUMN IF EXISTS fulltext_col CASCADE;

-- Add in geoid indexes
CREATE INDEX cbsa_idx_geoid ON tiger2012.cbsa (geoid);
CREATE INDEX cd_idx_geoid ON tiger2012.cd (geoid);
CREATE INDEX county_idx_geoid ON tiger2012.county (geoid);
CREATE INDEX csa_idx_geoid ON tiger2012.csa (geoid);
CREATE INDEX place_idx_geoid ON tiger2012.place (geoid);
CREATE INDEX state_idx_geoid ON tiger2012.state (geoid);
CREATE INDEX elsd_idx_geoid ON tiger2012.elsd (geoid);
CREATE INDEX scsd_idx_geoid ON tiger2012.scsd (geoid);
CREATE INDEX zcta5_idx_geoid10 ON tiger2012.zcta5 (geoid10);
CREATE INDEX cousub_idx_geoid ON tiger2012.cousub (geoid);
CREATE INDEX puma_idx_geoid10 ON tiger2012.puma (geoid10);
CREATE INDEX sldl_idx_geoid ON tiger2012.sldl (geoid);
CREATE INDEX sldu_idx_geoid ON tiger2012.sldu (geoid);
CREATE INDEX aiannh_idx_geoid ON tiger2012.aiannh (geoid);
CREATE INDEX aits_idx_geoid ON tiger2012.aits (geoid);
CREATE INDEX anrc_idx_geoid ON tiger2012.anrc (geoid);
CREATE INDEX bg_idx_geoid ON tiger2012.bg (geoid);
CREATE INDEX cnecta_idx_geoid ON tiger2012.cnecta (geoid);
CREATE INDEX concity_idx_geoid ON tiger2012.concity (geoid);
CREATE INDEX metdiv_idx_geoid ON tiger2012.metdiv (geoid);
CREATE INDEX necta_idx_geoid ON tiger2012.necta (geoid);
CREATE INDEX nectadiv_idx_geoid ON tiger2012.nectadiv (geoid);
CREATE INDEX submcd_idx_geoid ON tiger2012.submcd (geoid);
CREATE INDEX tbg_idx_geoid ON tiger2012.tbg (geoid);
CREATE INDEX ttract_idx_geoid ON tiger2012.ttract (geoid);
CREATE INDEX tabblock_idx_geoid ON tiger2012.tabblock (geoid);
CREATE INDEX tract_idx_geoid ON tiger2012.tract (geoid);
CREATE INDEX uac_idx_geoid10 ON tiger2012.uac (geoid10);
CREATE INDEX unsd_idx_geoid ON tiger2012.unsd (geoid);
CREATE INDEX vtd_idx_geoid10 ON tiger2012.vtd (geoid10);

CREATE INDEX cbsa_idx_namelsad_lower ON tiger2012.cbsa ((lower(namelsad)) text_pattern_ops);
CREATE INDEX cd_idx_namelsad_lower ON tiger2012.cd ((lower(namelsad)) text_pattern_ops);
CREATE INDEX county_idx_namelsad_lower ON tiger2012.county ((lower(namelsad)) text_pattern_ops);
CREATE INDEX csa_idx_namelsad_lower ON tiger2012.csa ((lower(namelsad)) text_pattern_ops);
CREATE INDEX place_idx_namelsad_lower ON tiger2012.place ((lower(namelsad)) text_pattern_ops);
CREATE INDEX state_idx_name_lower ON tiger2012.state ((lower(name)) text_pattern_ops);
CREATE INDEX elsd_idx_name_lower ON tiger2012.elsd ((lower(name)) text_pattern_ops);
CREATE INDEX scsd_idx_name_lower ON tiger2012.scsd ((lower(name)) text_pattern_ops);
CREATE INDEX zcta5_idx_zcta5ce10_lower ON tiger2012.zcta5 ((lower(zcta5ce10)) text_pattern_ops);
CREATE INDEX cousub_idx_namelsad_lower ON tiger2012.cousub ((lower(namelsad)) text_pattern_ops);
CREATE INDEX puma_idx_namelsad10_lower ON tiger2012.puma ((lower(namelsad10)) text_pattern_ops);
CREATE INDEX sldl_idx_namelsad_lower ON tiger2012.sldl ((lower(namelsad)) text_pattern_ops);
CREATE INDEX sldu_idx_namelsad_lower ON tiger2012.sldu ((lower(namelsad)) text_pattern_ops);
CREATE INDEX aiannh_idx_namelsad_lower ON tiger2012.aiannh ((lower(namelsad)) text_pattern_ops);
CREATE INDEX aits_idx_namelsad_lower ON tiger2012.aits ((lower(namelsad)) text_pattern_ops);
CREATE INDEX anrc_idx_namelsad_lower ON tiger2012.anrc ((lower(namelsad)) text_pattern_ops);
CREATE INDEX bg_idx_namelsad_lower ON tiger2012.bg ((lower(namelsad)) text_pattern_ops);
CREATE INDEX cnecta_idx_namelsad_lower ON tiger2012.cnecta ((lower(namelsad)) text_pattern_ops);
CREATE INDEX concity_idx_namelsad_lower ON tiger2012.concity ((lower(namelsad)) text_pattern_ops);
CREATE INDEX metdiv_idx_namelsad_lower ON tiger2012.metdiv ((lower(namelsad)) text_pattern_ops);
CREATE INDEX necta_idx_namelsad_lower ON tiger2012.necta ((lower(namelsad)) text_pattern_ops);
CREATE INDEX nectadiv_idx_namelsad_lower ON tiger2012.nectadiv ((lower(namelsad)) text_pattern_ops);
CREATE INDEX submcd_idx_namelsad_lower ON tiger2012.submcd ((lower(namelsad)) text_pattern_ops);
CREATE INDEX tbg_idx_namelsad_lower ON tiger2012.tbg ((lower(namelsad)) text_pattern_ops);
CREATE INDEX ttract_idx_namelsad_lower ON tiger2012.ttract ((lower(namelsad)) text_pattern_ops);
CREATE INDEX tabblock_idx_name_lower ON tiger2012.tabblock ((lower(name)) text_pattern_ops);
CREATE INDEX tract_idx_namelsad_lower ON tiger2012.tract ((lower(namelsad)) text_pattern_ops);
CREATE INDEX uac_idx_namelsad10_lower ON tiger2012.uac ((lower(namelsad10)) text_pattern_ops);
CREATE INDEX unsd_idx_name_lower ON tiger2012.unsd ((lower(name)) text_pattern_ops);
CREATE INDEX vtd_idx_namelsad10_lower ON tiger2012.vtd ((lower(namelsad10)) text_pattern_ops);

-- Change ownership on the TIGER tables
ALTER TABLE tiger2012.cbsa OWNER TO census;
ALTER TABLE tiger2012.cd OWNER TO census;
ALTER TABLE tiger2012.county OWNER TO census;
ALTER TABLE tiger2012.csa OWNER TO census;
ALTER TABLE tiger2012.place OWNER TO census;
ALTER TABLE tiger2012.state OWNER TO census;
ALTER TABLE tiger2012.elsd OWNER TO census;
ALTER TABLE tiger2012.scsd OWNER TO census;
ALTER TABLE tiger2012.zcta5 OWNER TO census;
ALTER TABLE tiger2012.cousub OWNER TO census;
ALTER TABLE tiger2012.puma OWNER TO census;
ALTER TABLE tiger2012.sldl OWNER TO census;
ALTER TABLE tiger2012.sldu OWNER TO census;
ALTER TABLE tiger2012.aiannh OWNER TO census;
ALTER TABLE tiger2012.aits OWNER TO census;
ALTER TABLE tiger2012.anrc OWNER TO census;
ALTER TABLE tiger2012.bg OWNER TO census;
ALTER TABLE tiger2012.cnecta OWNER TO census;
ALTER TABLE tiger2012.concity OWNER TO census;
ALTER TABLE tiger2012.metdiv OWNER TO census;
ALTER TABLE tiger2012.necta OWNER TO census;
ALTER TABLE tiger2012.nectadiv OWNER TO census;
ALTER TABLE tiger2012.submcd OWNER TO census;
ALTER TABLE tiger2012.tbg OWNER TO census;
ALTER TABLE tiger2012.ttract OWNER TO census;
ALTER TABLE tiger2012.tabblock OWNER TO census;
ALTER TABLE tiger2012.tract OWNER TO census;
ALTER TABLE tiger2012.uac OWNER TO census;
ALTER TABLE tiger2012.unsd OWNER TO census;
ALTER TABLE tiger2012.vtd OWNER TO census;

-- Create a unified table for all census names -> geoid
DROP TABLE IF EXISTS tiger2012.census_name_lookup;
CREATE TABLE tiger2012.census_name_lookup (
    display_name varchar,
    prefix_match_name varchar,
    sumlevel varchar(3),
    geoid varchar,
    full_geoid varchar(40),
    priority smallint,
    population int
);
SELECT AddGeometryColumn('tiger2012', 'census_name_lookup', 'the_geom', 4326, 'MULTIPOLYGON', 2);

INSERT INTO tiger2012.census_name_lookup
    SELECT
        state.name,
        state.name,
        '040',
        state.geoid,
        '04000US' || state.geoid,
        10,
        b01003.b01003001,
        state.the_geom
    FROM tiger2012.state LEFT OUTER JOIN acs2011_5yr.b01003 ON (('04000US' || state.geoid) = b01003.geoid)
    WHERE state.geoid NOT IN ('60', '66', '69', '78');
INSERT INTO tiger2012.census_name_lookup
    SELECT
        county.namelsad || ', ' || state.stusps,
        county.namelsad || ' ' || state.stusps,
        '050',
        county.geoid,
        '05000US' || county.geoid,
        20,
        b01003.b01003001,
        county.the_geom
    FROM tiger2012.county LEFT OUTER JOIN acs2011_5yr.b01003 ON (('05000US' || county.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        place.namelsad || ', ' || state.stusps,
        place.name || ' ' || state.stusps,
        '160',
        place.geoid,
        '16000US' || place.geoid,
        30,
        b01003.b01003001,
        place.the_geom
    FROM tiger2012.place LEFT OUTER JOIN acs2011_5yr.b01003 ON (('16000US' || place.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup VALUES (
        'New York, NY', 'new york city ny', '160', '3651000', '16000US3651000', 30, 8128980, null);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        cousub.namelsad || ', ' || county.namelsad || ', ' || state.stusps,
        cousub.name || ' ' || state.stusps,
        '060',
        cousub.geoid,
        '06000US' || cousub.geoid,
        40,
        b01003.b01003001,
        cousub.the_geom
    FROM tiger2012.cousub LEFT OUTER JOIN acs2011_5yr.b01003 ON (('06000US' || cousub.geoid) = b01003.geoid) JOIN tiger2012.county USING (statefp, countyfp) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        zcta5.zcta5ce10,
        zcta5.zcta5ce10,
        '860',
        zcta5.geoid10,
        '86000US' || zcta5.geoid10,
        50,
        b01003.b01003001,
        zcta5.the_geom
    FROM tiger2012.zcta5 LEFT OUTER JOIN acs2011_5yr.b01003 ON (('86000US' || zcta5.geoid10) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        cbsa.namelsad,
        cbsa.name,
        '310',
        cbsa.geoid,
        '31000US' || cbsa.geoid,
        60,
        b01003.b01003001,
        cbsa.the_geom
    FROM tiger2012.cbsa LEFT OUTER JOIN acs2011_5yr.b01003 ON (('31000US' || cbsa.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        cd.namelsad || ', ' || state.stusps,
        cd.namelsad,
        '500',
        cd.geoid,
        '50000US' || cd.geoid,
        70,
        b01003.b01003001,
        cd.the_geom
    FROM tiger2012.cd LEFT OUTER JOIN acs2011_5yr.b01003 ON (('50000US' || cd.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        csa.namelsad,
        csa.name,
        '330',
        csa.geoid,
        '33000US' || csa.geoid,
        80,
        b01003.b01003001,
        csa.the_geom
    FROM tiger2012.csa LEFT OUTER JOIN acs2011_5yr.b01003 ON (('33000US' || csa.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        elsd.name || ', ' || state.stusps,
        elsd.name,
        '950',
        elsd.geoid,
        '95000US' || elsd.geoid,
        90,
        b01003.b01003001,
        elsd.the_geom
    FROM tiger2012.elsd LEFT OUTER JOIN acs2011_5yr.b01003 ON (('95000US' || elsd.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        scsd.name || ', ' || state.stusps,
        scsd.name,
        '960',
        scsd.geoid,
        '96000US' || scsd.geoid,
        100,
        b01003.b01003001,
        scsd.the_geom
    FROM tiger2012.scsd LEFT OUTER JOIN acs2011_5yr.b01003 ON (('96000US' || scsd.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        puma.namelsad10 || ', ' || state.stusps,
        puma.namelsad10,
        '795',
        puma.geoid10,
        '79500US' || puma.geoid10,
        110,
        b01003.b01003001,
        puma.the_geom
    FROM tiger2012.puma LEFT OUTER JOIN acs2011_5yr.b01003 ON (('79500US' || puma.geoid10) = b01003.geoid) JOIN tiger2012.state ON (puma.statefp10=state.statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        sldl.namelsad || ', ' || state.stusps,
        sldl.namelsad,
        '620',
        sldl.geoid,
        '62000US' || sldl.geoid,
        120,
        b01003.b01003001,
        sldl.the_geom
    FROM tiger2012.sldl LEFT OUTER JOIN acs2011_5yr.b01003 ON (('62000US' || sldl.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        sldu.namelsad || ', ' || state.stusps,
        sldu.namelsad,
        '610',
        sldu.geoid,
        '61000US' || sldu.geoid,
        130,
        b01003.b01003001,
        sldu.the_geom
    FROM tiger2012.sldu LEFT OUTER JOIN acs2011_5yr.b01003 ON (('61000US' || sldu.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        aiannh.namelsad,
        aiannh.namelsad,
        '250',
        aiannh.geoid,
        '25000US' || aiannh.geoid,
        140,
        b01003.b01003001,
        aiannh.the_geom
    FROM tiger2012.aiannh LEFT OUTER JOIN acs2011_5yr.b01003 ON (('25000US' || aiannh.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        aits.namelsad,
        aits.namelsad,
        '251',
        aits.geoid,
        '25100US' || aits.geoid,
        150,
        b01003.b01003001,
        aits.the_geom
    FROM tiger2012.aits LEFT OUTER JOIN acs2011_5yr.b01003 ON (('25100US' || aits.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        anrc.namelsad,
        anrc.namelsad,
        '230',
        anrc.geoid,
        '23000US' || anrc.geoid,
        160,
        b01003.b01003001,
        anrc.the_geom
    FROM tiger2012.anrc LEFT OUTER JOIN acs2011_5yr.b01003 ON (('23000US' || anrc.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        bg.namelsad || ', ' || county.name || ', ' || state.stusps,
        null,
        '150',
        bg.geoid,
        '15000US' || bg.geoid,
        170,
        b01003.b01003001,
        bg.the_geom
    FROM tiger2012.bg LEFT OUTER JOIN acs2011_5yr.b01003 ON (('15000US' || bg.geoid) = b01003.geoid) JOIN tiger2012.county USING (statefp, countyfp) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        cnecta.namelsad,
        cnecta.namelsad,
        '335',
        cnecta.geoid,
        '33500US' || cnecta.geoid,
        180,
        b01003.b01003001,
        cnecta.the_geom
    FROM tiger2012.cnecta LEFT OUTER JOIN acs2011_5yr.b01003 ON (('33500US' || cnecta.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        concity.namelsad || ', ' || state.stusps,
        concity.name || ' ' || state.stusps,
        '170',
        concity.geoid,
        '17000US' || concity.geoid,
        190,
        b01003.b01003001,
        concity.the_geom
    FROM tiger2012.concity LEFT OUTER JOIN acs2011_5yr.b01003 ON (('17000US' || concity.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        metdiv.namelsad,
        metdiv.name,
        '314',
        metdiv.geoid,
        '31400US' || metdiv.geoid,
        200,
        b01003.b01003001,
        metdiv.the_geom
    FROM tiger2012.metdiv LEFT OUTER JOIN acs2011_5yr.b01003 ON (('31400US' || metdiv.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        necta.namelsad,
        necta.name,
        '350',
        necta.geoid,
        '35000US' || necta.geoid,
        210,
        b01003.b01003001,
        necta.the_geom
    FROM tiger2012.necta LEFT OUTER JOIN acs2011_5yr.b01003 ON (('35000US' || necta.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        nectadiv.namelsad,
        nectadiv.name,
        '355',
        nectadiv.geoid,
        '35500US' || nectadiv.geoid,
        220,
        b01003.b01003001,
        nectadiv.the_geom
    FROM tiger2012.nectadiv LEFT OUTER JOIN acs2011_5yr.b01003 ON (('35500US' || nectadiv.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        submcd.namelsad,
        submcd.name,
        '067',
        submcd.geoid,
        '06700US' || submcd.geoid,
        230,
        b01003.b01003001,
        submcd.the_geom
    FROM tiger2012.submcd LEFT OUTER JOIN acs2011_5yr.b01003 ON (('06700US' || submcd.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        tbg.namelsad,
        null,
        '258',
        tbg.geoid,
        '25800US' || tbg.geoid,
        240,
        b01003.b01003001,
        tbg.the_geom
    FROM tiger2012.tbg LEFT OUTER JOIN acs2011_5yr.b01003 ON (('25800US' || tbg.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        ttract.namelsad,
        null,
        '256',
        ttract.geoid,
        '25600US' || ttract.geoid,
        250,
        b01003.b01003001,
        ttract.the_geom
    FROM tiger2012.ttract LEFT OUTER JOIN acs2011_5yr.b01003 ON (('25600US' || ttract.geoid) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        tabblock.name || ', ' || county.name || ', ' || state.stusps,
        null,
        '101',
        tabblock.geoid,
        '10100US' || tabblock.geoid,
        260,
        NULL,
        tabblock.the_geom
    FROM tiger2012.tabblock JOIN tiger2012.county USING (statefp, countyfp) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        tract.namelsad || ', ' || county.name || ', ' || state.stusps,
        null,
        '140',
        tract.geoid,
        '14000US' || tract.geoid,
        270,
        b01003.b01003001,
        tract.the_geom
    FROM tiger2012.tract LEFT OUTER JOIN acs2011_5yr.b01003 ON (('14000US' || tract.geoid) = b01003.geoid) JOIN tiger2012.county USING (statefp, countyfp) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        uac.namelsad10,
        uac.name10,
        '400',
        uac.geoid10,
        '40000US' || uac.geoid10,
        280,
        b01003.b01003001,
        uac.the_geom
    FROM tiger2012.uac LEFT OUTER JOIN acs2011_5yr.b01003 ON (('40000US' || uac.geoid10) = b01003.geoid);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        unsd.name || ', ' || state.stusps,
        unsd.name || ' ' || state.stusps,
        '970',
        unsd.geoid,
        '97000US' || unsd.geoid,
        290,
        b01003.b01003001,
        unsd.the_geom
    FROM tiger2012.unsd LEFT OUTER JOIN acs2011_5yr.b01003 ON (('97000US' || unsd.geoid) = b01003.geoid) JOIN tiger2012.state USING (statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        vtd.name10 || ', ' || state.stusps,
        vtd.name10 || ' ' || state.stusps,
        '700',
        vtd.geoid10,
        '70000US' || vtd.geoid10,
        300,
        b01003.b01003001,
        vtd.the_geom
    FROM tiger2012.vtd LEFT OUTER JOIN acs2011_5yr.b01003 ON (('70000US' || vtd.geoid10) = b01003.geoid) JOIN tiger2012.state ON (vtd.statefp10=state.statefp);
INSERT INTO tiger2012.census_name_lookup
    SELECT
        'United States',
        'united states',
        '010',
        '',
        '01000US',
        5,
        null,
        null;
CREATE INDEX census_name_lookup_idx_lower ON tiger2012.census_name_lookup ((lower(prefix_match_name)) text_pattern_ops);
CREATE INDEX census_name_lookup_idx_geom ON tiger2012.census_name_lookup USING GIST(the_geom);

-- Create a unified view for all census shapes
DROP VIEW IF EXISTS tiger2012.census_names;
CREATE VIEW tiger2012.census_names AS
SELECT '040' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.state WHERE geoid NOT IN ('60', '66', '69', '78') UNION ALL
SELECT '050' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.county UNION ALL
SELECT '160' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.place UNION ALL
SELECT '060' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.cousub UNION ALL
SELECT '310' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.cbsa UNION ALL
SELECT '500' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.cd UNION ALL
SELECT '330' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.csa UNION ALL
SELECT '950' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.elsd UNION ALL
SELECT '960' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.scsd UNION ALL
SELECT '860' AS sumlevel, geoid10 AS geoid, zcta5ce10 AS name, aland10 AS aland, awater10 AS awater, intptlat10 AS intptlat, intptlon10 AS intptlon, the_geom FROM tiger2012.zcta5 UNION ALL
SELECT '795' AS sumlevel, geoid10 AS geoid, namelsad10 AS name, aland10 AS aland, awater10 AS awater, intptlat10 AS intptlat, intptlon10 AS intptlon, the_geom FROM tiger2012.puma UNION ALL
SELECT '620' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.sldl UNION ALL
SELECT '610' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.sldu UNION ALL
SELECT '250' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.aiannh UNION ALL
SELECT '251' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.aits UNION ALL
SELECT '230' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.anrc UNION ALL
SELECT '150' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.bg UNION ALL
SELECT '335' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.cnecta UNION ALL
SELECT '170' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.concity UNION ALL
SELECT '314' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.metdiv UNION ALL
SELECT '350' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.necta UNION ALL
SELECT '355' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.nectadiv UNION ALL
SELECT '067' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.submcd UNION ALL
SELECT '258' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.tbg UNION ALL
SELECT '256' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.ttract UNION ALL
SELECT '101' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.tabblock UNION ALL
SELECT '140' AS sumlevel, geoid, namelsad AS name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.tract UNION ALL
SELECT '400' AS sumlevel, geoid10 AS geoid, namelsad10 AS name, aland10 AS aland, awater10 AS awater, intptlat10 AS intptlat, intptlon10 AS intptlon, the_geom FROM tiger2012.uac UNION ALL
SELECT '970' AS sumlevel, geoid, name, aland, awater, intptlat, intptlon, the_geom FROM tiger2012.unsd UNION ALL
SELECT '700' AS sumlevel, geoid10 AS geoid, namelsad10 AS name, aland10 AS aland, awater10 AS awater, intptlat10 AS intptlat, intptlon10 AS intptlon, the_geom FROM tiger2012.vtd UNION ALL
SELECT '010' AS sumlevel, '' AS geoid, 'United States' AS name, 9158687485691 AS aland, 698638462086 AS awater, '+40.0' AS intptlat, '-99.8' AS intptlon, null AS the_geom;
ALTER VIEW tiger2012.census_names OWNER TO census;