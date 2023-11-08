CREATE TABLE dosen (
id_dosen INT auto_increment,
nama_dosen VARCHAR (200),
kode_matkul VARCHAR (200),

PRIMARY KEY (id_dosen)
);

CREATE TABLE nama_mahasiswa (
nim INT auto_increment,
nama_mhs VARCHAR (200),
alamat VARCHAR (200),
kode_matkul VARCHAR (200),

PRIMARY KEY (nim)
);

CREATE TABLE mata_kuliah (
kode_matkul INT auto_increment,
nama_matkul VARCHAR (200),

PRIMARY KEY (kode_matkul)
);
