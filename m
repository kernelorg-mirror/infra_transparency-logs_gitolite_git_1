Content-Type: multipart/mixed; boundary="===============5229794303983152577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Oct 2021 03:21:03 -0000
Message-Id: <163409526395.26309.10165078893222528888@gitolite.kernel.org>

--===============5229794303983152577==
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
    old: d489f18ad1fc33ab9b60dc40fe3851bb0d87de28
    new: a4bcbf71914b0cc44151a5238e4a8afa8e3319cd
    log: |
         36c6b7613ef1ffd88637315f11c71896f3ce4856 scsi: hisi_sas: Initialise devices in .slave_alloc callback
         046ab7d0f5943dd74c351e1f3a771dea785fe25d scsi: hisi_sas: Wait for phyup in hisi_sas_control_phy()
         00aeaf329a3a1ea3d3606fefa1d29f69f828bd21 scsi: libsas: Export sas_phy_enable()
         21c7e972475e6a975fbe97f8974c96fe4713077c scsi: hisi_sas: Disable SATA disk phy for severe I_T nexus reset failure
         a4bcbf71914b0cc44151a5238e4a8afa8e3319cd scsi: Documentation: Fix typo in sysfs-driver-ufs
         

--===============5229794303983152577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634095257 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634095257-2f0e72e90d6dbad33708c189d27db071173312a7

d489f18ad1fc33ab9b60dc40fe3851bb0d87de28 a4bcbf71914b0cc44151a5238e4a8afa8e3319cd refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFmUJkACgkQ7ulgGnXF
3j1t5BAAltB36R949IBY3OM8+RUhmivgKXwXyQsa5P/0DOwZEe5ra2PLibxsZcpx
xpmtEKz22LLC/Y/N5UpkH6QFbzUOjlmuOgsd2ejNHqb2z7bcxEG7UM8sQNmRGXyW
7H+i1OGE3lf1RizuZfYpiYIt3ML6yZCMQLG9jDcoy1YrMXdoPsDw4yzdTRDHc2HU
tuLdWuWj2sr74ImYlBep2WcT4Btv/rsNNrqfcvbYCgpXskO/qv6wP6+uUBmmyIsx
9AQHQCDOEjMMEUniR34u2ubhqHbJkRg9o1Wzs0jGYizYkHcwcvAKKb5ovencgXy1
+AVho6717fUmLNG9bn4vjQdPqNIF9+8uee2X2V1rP5qY31qGVA/8Y99FbmR7ngsL
D+iFxKvf+src5Kbl62KxKzlEj+BClnuWTbe9DGMv4AtqZ71oPxTeBFWna9v9kjz1
RHh1dRhdTTEOiFII9axiuDwZYwnTgCpJwXqPNiAKnCLNaHxA4xBm5ANzs/gQlwTK
jncB6SxGHpAnKBucCPglLdOO5PvWmpZcxypRQmoyVF0E715HJF5FrLwDbN3WT3de
SJNpMp2u5wSkfhwD0XN91X4d5/2uIlZMWRwStMyfkrRRCDdaX3aldc1SDcK/i8JH
DTskipg7t1zp7wSdvbty94W2orRY2FBFlby9Ug7m2GAr7oe65RA=
=g9r+
-----END PGP SIGNATURE-----

--===============5229794303983152577==--
