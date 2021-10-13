Content-Type: multipart/mixed; boundary="===============2243620374383687033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Oct 2021 02:29:50 -0000
Message-Id: <163409219079.24588.8505537604626913089@gitolite.kernel.org>

--===============2243620374383687033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: 187a580c9e7895978dcd1e627b9c9e7e3d13ca96
    new: f2b85040acec9a928b4eb1b57a989324e8e38d3f
    log: |
         6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
         f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
         

--===============2243620374383687033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634092184 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634092184-089679ee834425ba2429848f660d957f57238ed6

187a580c9e7895978dcd1e627b9c9e7e3d13ca96 f2b85040acec9a928b4eb1b57a989324e8e38d3f refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFmRJgACgkQ7ulgGnXF
3j1SQA/+IAfDyM3vxWO35/WFDqCZInYFcf+YzFO9stMWppX70zJ8FyDJunaQBR7i
mllefFwQ+1W0/YOuN5OgzVdFTE6XFsOQfXcaG/qV+Cbg5kU5ssG76AJslF9bct7j
DlWAtVB0vnEIQKdGo09odUY2NMzT650CiTxgysCEaWEKnW/HcpFM2GFqsKDoi7kP
I9Vmul/CiRx1z8YPRRGEoiB4Fo9rxFtplElgBWb5i3sYSX829PM59+toVHkGRXby
bA3NnW6RD4w8oV8qqk3AWBQh7NhiaewMZ+MRgvfHEW2RKV+qjKS7uAPxacbkmVqU
UxkAwrXG2Hendx9/JFHtF4XTiCa91gV8myM7Xc/Yj4PTwrhsLLdn5qQis0+xNMQo
moYNN41aTmnDMbkZYq9CkAuV3Dk/MwZfym+kogS5TGCoiWIbAGtDFgCzj1KxgoIi
3fz7Z9WzV88CgY77NBYhoP6bVmcll9dXHO3HCBV92u/eu7M7NVqu2knMukPmGfUL
nq6iLuoVZwv3fP1/YjcNIL98S0rGUByVHNIkIOB7msxIvH1fD/p3RACSXyp9fcEh
jfdCq+OJ6vK2TCQ0xZstC9OvFb//X51CZAwGYJij5ikEPjVTahv/E02s8dOSzyHT
YmuT/U/hDubXQJ3ZDEMaMPcfubu7h584OVA3IpLs5PN4QhOHsKE=
=w1jN
-----END PGP SIGNATURE-----

--===============2243620374383687033==--
