-- Privacy-safe reconstruction of the PostgreSQL workflow used in the project.
-- Personal names and operational source values from the original queries are
-- intentionally excluded from this public portfolio sample.

-- Phase 1: strict exact matching inside each kecamatan/kelurahan scope.
CREATE TABLE IF NOT EXISTS hasil_match AS
SELECT DISTINCT
    tim.nama,
    tim.jenis_kelamin,
    tim.usia,
    tim.kelurahan,
    tim.kecamatan,
    tim.rt,
    tim.rw,
    dpt.tps,
    tim.kontak
FROM data_tim AS tim
JOIN daftar_pemilih AS dpt
  ON UPPER(TRIM(tim.nama)) = UPPER(TRIM(dpt.nama))
 AND tim.rt = dpt.rt
 AND tim.rw = dpt.rw
 AND tim.usia = dpt.usia
WHERE tim.kecamatan = 'KEBAYORAN LAMA'
  AND tim.kelurahan = 'CIPULIR';

-- The production query repeats the scoped SELECT for every kelurahan and
-- appends the results with UNION ALL. The project covered 34 kelurahan in
-- five kecamatan.

-- Phase 2: expose unmatched records and rows without a TPS assignment.
SELECT
    source.nama,
    source.kecamatan,
    source.kelurahan,
    source.rt,
    source.rw,
    matched.tps
FROM hasil_match AS matched
FULL OUTER JOIN data_tim AS source
  ON UPPER(TRIM(matched.nama)) = UPPER(TRIM(source.nama))
WHERE matched.nama IS NULL
   OR source.nama IS NULL
   OR matched.tps IS NULL;

-- Phase 3: reviewed retry for approved residual cases. Age is deliberately
-- omitted only after the residual set has been inspected.
SELECT DISTINCT
    tim.nama,
    tim.jenis_kelamin,
    tim.usia,
    tim.kelurahan,
    tim.kecamatan,
    tim.rt,
    tim.rw,
    dpt.tps,
    tim.kontak
FROM residual_field_rows AS tim
JOIN staged_voter_rows AS dpt
  ON UPPER(TRIM(tim.nama)) = UPPER(TRIM(dpt.nama))
 AND tim.rt = dpt.rt
 AND tim.rw = dpt.rw
WHERE tim.kecamatan = 'KEBAYORAN LAMA'
  AND tim.kelurahan = 'CIPULIR';

-- Phase 4: export the reviewed result for downstream reporting.
COPY hasil_match TO '/exports/hasil_match.csv' WITH (FORMAT CSV, HEADER);
