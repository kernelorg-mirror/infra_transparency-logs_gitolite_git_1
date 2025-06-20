Content-Type: multipart/mixed; boundary="===============8870840351842495248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:14:28 -0000
Message-Id: <175038926800.2870507.13393394195369302573@gitolite.kernel.org>

--===============8870840351842495248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 9d2c232d575a8c8dfa66276ed7edccfac482a4df
    new: 76549adb4260e5966db533c73fbf5a4648038c1d
    log: |
         0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
         b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
         76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
         

--===============8870840351842495248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389303 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389266-9e0d385ede242234bd309200fd4ed0f9fa0f1524

9d2c232d575a8c8dfa66276ed7edccfac482a4df 76549adb4260e5966db533c73fbf5a4648038c1d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0jcACgkQ7ulgGnXF
3j3P4w/8DdQRGIPX1OO4e48P80MFBLr6BR4myLvqQi0rRMBXf7c03ZFh03EzG4dP
RA/Hvf68UFgaGeKvQDnj3GHEUfKn6KpiesQyg+NFNsi5p7N8ItzSuawyQW9Nnj67
EECyBK8ymD+2GTl/VFFyvE8Bq/DHIlF2fJL1gn7x1UWDxJKsDl/B1o55sUE6Csaj
ND0pDSO5g0g6EztIV9GbzjzRGbwtAHmH4CHUWny9GiX+RQ5MwGtFNoOWV9rVCwwi
JvbbfF+4934Vgxa8EtuL1E4BiU8odiRbwrLDMWzNbrOD8BjysrdJ2y37+BYljWoP
24GB7s1Mp27Ioty0SGZLe2gwPnRaqIVan9ocyfwsqiHIwbd/jcV01BTARicpZp+z
LrZfeGibDfyvVjjGQ5Ina/FCJRnForb5EFdU9xnywoolnjD8XITlGvmdjnMLzos4
o/PqvSsYGiaSWXq/grY2CtQNVedc7Ev12L00n9e6jFmEcGoz1THKZTA3SgL7T+Ft
hbq8Oe/lpL1GbqtZbrFsU/wCVymjAxTJg9yYMnjJY15Nws1CA33xTibgQZLomz+/
cbsC2O/c2Ubrs2QNJoT7sDc73VgQR6xgA1SCbiWAnGnh0VZh35g2Cgs9XxpIqklb
HiIT86QMv511lM2rUOouYLXEovVukSV1EDKUHfuDhvGXpnPBh8E=
=NxXf
-----END PGP SIGNATURE-----

--===============8870840351842495248==--
