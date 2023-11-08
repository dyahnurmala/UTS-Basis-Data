SELECT
	nm.nim, 
	nm.nama_mhs, 
	nm.alamat, 
	mk.kode_matkul,
	mk.nama_matkul,  
	d.id_dosen, 
	d.nama_dosen
FROM
	nama_mahasiswa AS nm,
	mata_kuliah AS mk,
	dosen AS d
WHERE
	nm.kode_matkul = d.kode_matkul AND
	nm.kode_matkul = mk.kode_matkul
ORDER BY
	nm.nama_mhs ASC
