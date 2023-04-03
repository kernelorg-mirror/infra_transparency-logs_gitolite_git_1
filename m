Content-Type: multipart/mixed; boundary="===============0494601464264301353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 Apr 2023 02:14:45 -0000
Message-Id: <168048808515.30377.7303016086455260689@gitolite.kernel.org>

--===============0494601464264301353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: d684a7a26f7d2c7122a4581ac966ed64e88fb29c
    new: 48b19b79cfa37b1e50da3b5a8af529f994c08901
    log: |
         86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
         a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
         85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
         48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
         

--===============0494601464264301353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1680488083 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1680488083-625f1fb046f8ebdfa1af6869425bd68dda99708f

d684a7a26f7d2c7122a4581ac966ed64e88fb29c 48b19b79cfa37b1e50da3b5a8af529f994c08901 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQqNpMACgkQ7ulgGnXF
3j30Cg/8D2E5n5hetHY+mmc7ToAI+SM8lI+4+05SymUdZ6Cs5Ej1PVr6yAOSP7UK
vN7/S1hHHr4h2uTyKPPWdo7Y9nUOTrvC4Bvsfw8EycYxlXybI0SOqvQeT2LOTAcq
F5nAdd4+8e4akeET+PPYqQXsgA2wky/Hk+BNsQX7tIsXL8XOhx6DWb7wojIQUaYw
PhCEm8kD91Vi5w6D75mMK5Wm1cVlV6IF1MnEIvB0kQk9CPpZmCnoSGdxei2gk4wz
MwSXc7QtOrllU/8dZp6oNWhyzFvhcanRQ3jGynDS2WFHqMIaY/s3Z6bwN2/e58JX
b0micHtIDSet6nx0tRJwwr0yr8s0hBzCg5MvwSqIpRNr2Nlhm8UAetj755oP8Z1A
/ikjK+snmMQfde3/02dwQeoXvCnz1MwDM7W/n2hSkO0fEYrMn7mUhEYZuthE0hx7
MrUAT0uM6cFhP/95O6yupuO2ZxLlChI/EB1xG91672OLRqkAVmim64B3hhwDScqC
+pd4EqU4E8HqWot5PdyUqTO3U3bpuOEJwzfzeoCKym0nFSZM520S6CEt48rCARs+
bZ/Am9mpoodJGv5P8W66oew4vBo7Ez/LTTNiXBJ2KauHb46D+8M9vLHTdoj7Kclj
yA1HTqDQzqiWvXTKPAFNAtIVhKvvk83B5XeRG4MzVQLTLzWh9RI=
=rMWv
-----END PGP SIGNATURE-----

--===============0494601464264301353==--
