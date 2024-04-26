CREATE TABLE siswa (
    id_siswa int NOT NULL,
    nama varchar(255) NOT NULL,
    kelas varchar(255),
    alamat varchar(255),
    PRIMARY KEY (id_siswa)
);

CREATE TABLE guru (
    id_guru int NOT NULL,
    nama varchar(255) NOT NULL,
    mata_pelajaran varchar(255),
    no_telp int,
    PRIMARY KEY (id_guru)
);

CREATE TABLE nilai (
    id_siswa int,
    id_guru int,
    mata_pelajaran varchar(255),
    nilai char(10),
    FOREIGN KEY (id_siswa) REFERENCES siswa(id_siswa),
    FOREIGN KEY (id_guru) REFERENCES guru(id_guru)


);

CREATE TABLE nilai (
    id_siswa int,
    id_guru int,
    mata_pelajaran varchar(255),
    nilai char(10),
    FOREIGN KEY (id_siswa) REFERENCES siswa(id_siswa),
    FOREIGN KEY (id_guru) REFERENCES guru(id_guru),
    FOREIGN KEY (mata_pelajaran) REFERENCES guru(mata_pelajaran),


);

