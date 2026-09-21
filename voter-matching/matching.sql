create table if not exists data_tambahan4 as(
SELECT DISTINCT
    du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw
WHERE du.kecamatan = 'KEBAYORAN LAMA' AND d7b.kelurahan = 'CIPULIR'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN LAMA' AND d7b.kelurahan = 'GROGOL UTARA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN LAMA' AND d7b.kelurahan = 'GROGOL SELATAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN LAMA' AND d7b.kelurahan = 'PONDOK PINANG'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN LAMA' AND d7b.kelurahan = 'KEBAYORAN LAMA UTARA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN LAMA' AND d7b.kelurahan = 'KEBAYORAN LAMA SELATAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'PESANGGRAHAN' AND d7b.kelurahan = 'PESANGGRAHAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'PESANGGRAHAN' AND d7b.kelurahan = 'BINTARO'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'PESANGGRAHAN' AND d7b.kelurahan = 'PETUKANGAN UTARA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'PESANGGRAHAN' AND d7b.kelurahan = 'PETUKANGAN SELATAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'PESANGGRAHAN' AND d7b.kelurahan = 'ULUJAMI'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'SETIABUDI' AND d7b.kelurahan = 'GUNTUR'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'SETIABUDI' AND d7b.kelurahan = 'KARET KUNINGAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'SETIABUDI' AND d7b.kelurahan = 'KARET SEMANGGI'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'SETIABUDI' AND d7b.kelurahan = 'KARET'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'SETIABUDI' AND d7b.kelurahan = 'KUNINGAN TIMUR'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'SETIABUDI' AND d7b.kelurahan = 'MENTENG ATAS'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'SETIABUDI' AND d7b.kelurahan = 'PASAR MANGGIS'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'SETIABUDI' AND d7b.kelurahan = 'SETIA BUDI'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'CILANDAK' AND d7b.kelurahan = 'CILANDAK BARAT'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'CILANDAK' AND d7b.kelurahan = 'CIPETE SELATAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'CILANDAK' AND d7b.kelurahan = 'GANDARIA SELATAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'CILANDAK' AND d7b.kelurahan = 'LEBAK BULUS'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'CILANDAK' AND d7b.kelurahan = 'PONDOK LABU'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'CIPETE UTARA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'GANDARIA UTARA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'GUNUNG'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'KRAMAT PELA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'MELAWAI'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'PETOGOGAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'PULO'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'RAWA BARAT'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'SENAYAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trial_tambahan AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'SELONG');


select *
from trialtambahan_2

select *
from dapil_7_sementara
where kelurahan = 'SETIA BUDI';

select *
from trial2
where kelurahan = '0'


select distinct no, nama, jenis_kelamin, usia, kelurahan, kecamatan, rt, rw, tps, kontak, alamat 
from data_cocok

delete from data_cocok
where tps = 'NULL'

select *
from data_cocok
where kelurahan = 'PONDOK PINANG';


	
	
select du.no, du.nama, du.rt, 
du.rw, du.kelurahan, du.kecamatan,
du.usia, du.kontak, dc.tps
from data_trial3revisi as dc full outer join 
trial3 as du
on dc.nama = du.nama
where 
dc.nama is null or du.nama is null;

select *
from data_union as dc full outer join 
data_usq as du
on dc.nama = du.nama
where 
dc.nama is null or du.nama is null;	


select *
from dapil_7_sementara

delete from data_trial
where tps = 'NULL'
select *
from data_trial

select *
from data_trial3revisi
where kecamatan = 'CILANDAK';

	
select du.no, du.nama, du.rt, du.rw, du.kelurahan, 
du.kecamatan, du.usia, du.kontak
from data_tambahan4 as dc full outer join 
trial_tambahan as du
on dc.nama = du.nama
where 
dc.nama is null or du.nama is null;

select *
from dapil_7_sementara
where nama = 'SITI MASRIYAH' AND kelurahan = 'MENETENG ATAS';

select *
from dapil_7_sementara
where nama = 'MUHAMMAD HAFLY' and kelurahan = 'PETUKANGAN SELATAN';

select *
from data_tambahan4


create table if not exists data_tambahan5 as(
SELECT DISTINCT
    du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw
WHERE du.kecamatan = 'KEBAYORAN LAMA' AND d7b.kelurahan = 'KEBAYORAN LAMA SELATAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'GANDARIA UTARA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'PULO'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'CIPETE UTARA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'PETOGOGAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'MELAWAI'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'SENAYAN'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'GUNUNG'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'KRAMAT PELA'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'SELONG'
UNION ALL
SELECT DISTINCT
du.no, d7b.nama, d7b.jenis_kelamin, d7b.usia, d7b.kelurahan,
    du.kecamatan, du.rt, du.rw, d7b.tps, du.kontak
FROM trialtambahan_2 AS du
JOIN dapil_7_sementara AS d7b
ON du.nama = d7b.nama AND du.rt = d7b.rt AND du.rw = d7b.rw 
WHERE du.kecamatan = 'KEBAYORAN BARU' AND d7b.kelurahan = 'RAWA BARAT');


select *
from data_tambahan5