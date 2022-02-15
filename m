Content-Type: multipart/mixed; boundary="===============7134858524284226164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Feb 2022 03:14:25 -0000
Message-Id: <164489486569.28887.15600005907130073663@gitolite.kernel.org>

--===============7134858524284226164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-fixes
    old: f10f582d28220f50099d3f561116256267821429
    new: 10af115646171afc0217177d6eae92917b785897
    log: |
         7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
         10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
         

--===============7134858524284226164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644894858 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644894857-e1db8058e4fff9fa2a9c025f8caea92ab02572bc

f10f582d28220f50099d3f561116256267821429 10af115646171afc0217177d6eae92917b785897 refs/heads/5.17/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmILGooACgkQ7ulgGnXF
3j3H+g//UfyIzLgIpE/j/lAHvdj/QZmLlCizn3mnZn1FFERAAObEZ2rvai2kVHr1
qtmqXn7eyXbxLw7st9yYyp2x1uMXPYkO3Jxuwy83fA74BEKH3rMBKDT+itwOvaij
zCMwlkBiFEuv69swusmkolZ6BlonCDdIXKvr/kHukD6i7X+qGtlU0tKXTWHVWZ7L
ois7ZuS44KfnoODaRUgMWkBhxKc7eSgbl10Nc1vMzrr9zjZCKThfPf62jN5KxQsY
QWq+2FlPrHS63C74HcnRKO37XNye3iOj3erkHQOwXDH9uHbMm19Txj47RzhgSgZG
By8x1B0rgMDgtjPRUeAo9fXw9uAChgB3sF1UJoQstvRauXhQZB67b5ZTW1Pz5JTi
TwhxmpF6lfVF4e+VUMou/Qvao9Dw3ZC4DHaM7APsSZyGsF7TWGLeZRur0ZTGYsqT
R92u3PnvxU/yyzOkLavr11aovKy9DYgUlI4dqFP4pqmQojZHB8wTa2CK8DdivUKp
n+znAuwfJr7ZOg1FXze2O3xbZ3Hx+IrMSnlJ1Rx+Fz4yFsP8pkymLBzVykE94Id2
Q3HMxwsZRtoVUt3GNU6OdDoQxFsZ1GD66XKi6Hj1oMBKa1Dm63ZGT9EG5nZ+rtIT
kZCijyu7r9905RPO1Q6yLshCZWRKQNautvOQF+bmnGlxqnjgKEI=
=/jji
-----END PGP SIGNATURE-----

--===============7134858524284226164==--
