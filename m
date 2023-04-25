Content-Type: multipart/mixed; boundary="===============1852741700026129033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Apr 2023 03:46:36 -0000
Message-Id: <168239439692.21595.2862104431113842418@gitolite.kernel.org>

--===============1852741700026129033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-staging
    old: 8ca286830fa41c324de99ecb3ad08239443d6810
    new: c5749639f2d0a1f6cbe187d05f70c2e7c544d748
    log: |
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
         948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
         c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
         

--===============1852741700026129033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1682394388 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1682394387-7caaf4e312fb19082ba2eb903c16ff57821987f4

8ca286830fa41c324de99ecb3ad08239443d6810 c5749639f2d0a1f6cbe187d05f70c2e7c544d748 refs/heads/6.4/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRHTRQACgkQ7ulgGnXF
3j2iOg//RJR8OfMiRT9vG0cY0/tjl9C5hZZryJe54BxY6NBKqZqIY2JnW/xnyJzC
kDg2B/SeUR9O7hkbmlo4/K6Reh9lTk9qi1UkCSeLV5txebR7EU3eb/A1lHVoMYrz
nD4k3rxIIXTXzyHLY3opZF+QBN3QAOY96EZ/VWNh4/rOVbN8EzJFQyvJ+xfwsY3p
Dxfi7F7VpTmHyY0wcnJXhR/xSJfQxqv3qlNx0nuzVAqTOTvzpkX5eWlXslPO7+ew
cKjaQMvZDOiI/DFAkHD9249obAT7DI/Uj+Sucwmdtbe71d2KIX2901ihxTmR/ua+
+nO2QBKsMgV8uYWJZjodhXovU0jhU4ocjfcCgqCerH0XEcth+PJ7q2bprFlPnMOz
Sp6I8KxB1maZeUdkOXB8cd8+jYkBTYvckUJ6d/BS4n5s6a45yQGFXIVENde83C0Y
5YuzNldI7tMUTaYyjXDEh2qMSgOntF5sgB8WjVrRLeAUes6lHoVWBLuTeFNnFH3/
d6KftZdzIxgud0ymgzutPOPSx5xbK3plTlbAPEtvtPezcN38ci85CgiRRndkrx5O
r1E+8ITl7K/3g2cBVKUH4y9zhEOnPbS/nMpc9ikxKs0abdOoKtWI0DTN0yJgzrPZ
mXcs8ZtLpi5/3HHE9IhSPiEISJeTzPLlNLc+yU0R5sg/IW+7a4k=
=jv/B
-----END PGP SIGNATURE-----

--===============1852741700026129033==--
