Content-Type: multipart/mixed; boundary="===============5229489739772307534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 06 Aug 2025 12:29:27 -0000
Message-Id: <175448336789.774278.18197927449221025451@gitolite.kernel.org>

--===============5229489739772307534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667
    new: 72332439e6b0a39e763d4604e71774ab83423275
    log: |
         6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
         72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
         

--===============5229489739772307534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1754483411 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1754483365-e5e861ef2ff2f609a78cfd9032a9a295708b7efe

ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667 72332439e6b0a39e763d4604e71774ab83423275 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiTStMACgkQJNaLcl1U
h9DIRAf+OCEgok90pT7Y5h54r7uSWYUOGSbM3T05tryP6xZs3YJDd+MXd+Jl+Yu5
MObxjtPgRWROGwyTPFyl45t31upXlhS03e1coFCnEK2ll3uRVtcy5zIXDAiTZBYW
yfce9hVDHqrryWYDu6nEuPR3FBD27lNpgtTGZ97FUs28qnbAaPkpeFFM3VnERyd4
5MB5zlEwQ29R2pA15bJ7FJi+KcQuxlAOxU+aRd5DtFxCc16eMI2iii32K0SnvQZu
E8e6by9v7reVqYYMEnoMiKd/QBLPk2DcXNl9i7FBHrIzIJcu3ftvBw9TEwEsJz3Y
ZObGE/kzxS14Z+9bHifEr4MA+rM3tw==
=gzR9
-----END PGP SIGNATURE-----

--===============5229489739772307534==--
