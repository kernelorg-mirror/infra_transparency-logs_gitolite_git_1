Content-Type: multipart/mixed; boundary="===============7869121370832903779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Jul 2024 01:21:40 -0000
Message-Id: <172169770078.2734.10290222718211489317@gitolite.kernel.org>

--===============7869121370832903779==
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
    old: 23cf3ae7d26a6afb548e709d2874616ff866bdf9
    new: 198b26fba9ca5a874c8d743a568546fff89e49e7
    log: |
         0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
         022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
         3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
         

--===============7869121370832903779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721697655 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721697655-ac6b3c834acb8d48a19eb21bbdbc112bc241517b

23cf3ae7d26a6afb548e709d2874616ff866bdf9 198b26fba9ca5a874c8d743a568546fff89e49e7 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmafBXcACgkQ7ulgGnXF
3j2sjxAAnRfJJUE8eRynXVsub4NH0FZmj9QXjW6D14OA6XE4fMy3uBOfrDCJ1Lwc
x+IF8v6U0p/+rG02tPyyyLIQksz+jcbA8ruA/+pcs7HPaHGEMZQkWSMjjo/1/DT6
TDciBHoj57GCboTG4+EueTFP1Gnbl4vZiBd66I7sDlj4AVgvvB/xH5S1a5OO9Bgq
Fnal6x7/2ucWwtb9kCOOFeiD5qFdK3RSHBOFVKNKDqjaIJYGAEfPMd0sPElW/9kN
fpOhgAe1BK02QY3Yg9P5ZShNgMRZJL2zTtRcUwu9xFALTkSSRjOBLLd5s3vcGfEm
PTy7wt268+y6W2hGT5MpXqTOOXW7VdPvGLw8yqHxzzSVHcGH7E9Z3b8z/iJikt5+
CUB6zcNU4oWnKXk7D5pcF1HhTjX3vPf017jRp9l8KjjvmGHFOqZkHMsNtVH6+PTu
GiCSovFUlGmTv9/hFZgcFQRjS3MXgx3d3xbVMB3TOWxOg1EmfWX1/ToJCtODsslc
v32XRz1AayC2zoqamF8NMbRaoJekwq0m6rRMmON7dzk1S3oTWKJhPtBo7/4nRFax
uEGEwqisrAAfDsQS7vUTDiaSLpNhGvGE86S7pWJWVYWwGWndDzAov7yuDfIrRICb
cOJqaTDDDyeLbudgFLc7D+xdSkiaTJo+cMhKjKj9SwcyFqTROLA=
=70DZ
-----END PGP SIGNATURE-----

--===============7869121370832903779==--
