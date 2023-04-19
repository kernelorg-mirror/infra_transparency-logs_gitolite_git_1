Content-Type: multipart/mixed; boundary="===============6911859578709144755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Apr 2023 03:20:17 -0000
Message-Id: <168187441766.27608.18234649931178032612@gitolite.kernel.org>

--===============6911859578709144755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    new: 8ca286830fa41c324de99ecb3ad08239443d6810
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         5f9fb4b56e84261311a16c959b5f86495724aa6b scsi: advansys: Disallow ISA-only build
         8ca286830fa41c324de99ecb3ad08239443d6810 scsi: pm80xx: Log device registration
         

--===============6911859578709144755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681874416 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681874415-407f86498872976fa25a3be3b5f0fc6110a95df8

3c85f087faeca3ca9ec9e7b085e1eff370e3f0db 8ca286830fa41c324de99ecb3ad08239443d6810 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ/XfAACgkQ7ulgGnXF
3j1AdRAAtm/Bjgm7x16+Qiy0d+a10DXCuF6uPkcWPrUBlzMGrVaGnVYLGqtnvLXU
xjO9ha8vnwiTd58Q5qZCxqLOW2Wwq4dpkxC2hRqir0tDeogyCV8+gfmJ/JXzNw7b
p9TILgK6DcPgOKVu7vn1Y4YqOwzNorErYoigMwtt+877m/ocC+4WCwUSQG/BOQye
FKpCXRZ/kBlxXNwlwN7f1VjDhuNgHy/qUOaTki3tFGob5wWD7GsbF5uAaWrcCC+l
q53kXvwwMCNPbyIVfz0ixiN4G9VniB6fm//BiXwjWqQOM6qF16F+IhV9OIKe97ua
8b8aTPvibJX2nPLt9BSbwIfHrsHEK4ovfseyZXBHYlmIO06XLe1iyUfqOtFrDG6T
fBzI/eUW74pSuEp+E2aswuPP8c4Q7+e5XAeGgr2A92oFPsv6vDYdozuTvK6l+Azg
EMvILnkZgWXgKcx3UojKRRIUny7a72XxwXibmtk1QuWEFEG2nP2SuG/uZRW5e2Ex
WlWFGJlfAtCESOYaLh/L8qLMe3N7RpmSD1N5QNgv7HCYakcQ9BPxBFGT/1IEsXEY
sCbPkaCt2qRInPIiKHgNOOabLERFqQJWt+4S0ygghr0MIRq+3UDIBgkVBokpxYAZ
yd3iQzxjl8Z875JkYzJBLQs+ONwBJWWeexGoC5H28kgQbfLIRNE=
=Oyps
-----END PGP SIGNATURE-----

--===============6911859578709144755==--
