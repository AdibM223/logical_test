
select mhs_nama from tb_mahasiswa 
join tb_mahasiswa_nilai on tb_mahasiswa.mhs_id = tb_mahasiswa_nilai.mhs.id 
 join tb_matakuliah on tb_mahasiswa_nilai.mk_id = tb_matakuliah.mk_id
where tb_mahasiswa_nilai.nilai = max(tb_mahasiswa_nilai.nilai) and tb_matakuliah.mk_kode='MK303' ;
