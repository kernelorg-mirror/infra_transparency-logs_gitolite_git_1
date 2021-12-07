Content-Type: multipart/mixed; boundary="===============6005508778626440522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Dec 2021 03:45:49 -0000
Message-Id: <163884874997.23693.12032478491556378357@gitolite.kernel.org>

--===============6005508778626440522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: d93808d13031203b3930ac767eb41278b11fe875
    new: 7e594454834706eed06717265a35c86a6cb00dd0
    log: |
         13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
         bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
         

--===============6005508778626440522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638848742 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638848742-7b89b88f0224c53c587373a86c8929c74f3fc101

d93808d13031203b3930ac767eb41278b11fe875 7e594454834706eed06717265a35c86a6cb00dd0 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGu2OYACgkQ7ulgGnXF
3j342g//U1Jh7+BEgGUAr8J+Q0lBkHfyWq8oJcKsr9wHfBfys/wQ36D8JtccLUkW
zq77eo6ZRS7q+4mA9weeRhpR0VbU15G6xBxbZYPTY9aHMqZ7QTtRYcfHZPcZiJEo
c+d00hedWFsBZScXnhSV5gJ37eV7S4/SnqAfbbCDrLlX2LyFwy6mBSlN/7zCxP3D
JufVK/sNwUryKqlIF43XHTD12yWFogQOg1i+CZgij76GRhdNxEU6U7D+eDgI9EY6
quOdHJnncTtjNNoSDUAeNA7xQxXCg0UYzW5kOOe0rLwmNf6mSTS8OBuNRG/IlujL
M2Htm8qDoOssWuX5k9tmAcuTlWNFPqL+0+/IRJ0931QxftvmFTb3OhytwduCKkro
NHh7bCksuyoVrP2hQe++j0DeYARiyHiayNPus4auM5BvHqqLBG7H+t7wzomOWfVV
noCuEA3VZrPQ5ML2KOc2aLRtaDPIvkKoONUMYZkbPwtKm0XtzrSEEslRcZfACPuI
gF497l5y7GygblWT4GscQuyfk3/GAGCA2Fhn0bnd5jEZB/kpUGMaG5xwhD0pB5oE
oCe8WM9DSKgOlsRZbn71Tg3NQ+6v8L+PPHl6+sHjTNpuKjaa3INHPXzhq0ZjDC75
F9QvIexwT2UeQcAyrUDYYStt0MAcyO/VREQ5wA5eVszlIne4afM=
=s52Q
-----END PGP SIGNATURE-----

--===============6005508778626440522==--
