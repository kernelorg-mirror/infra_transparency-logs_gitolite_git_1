Content-Type: multipart/mixed; boundary="===============8582775092762834846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 29 Dec 2022 19:23:22 -0000
Message-Id: <167234180260.30184.16399380545898927145@gitolite.kernel.org>

--===============8582775092762834846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 6c9d1fd52956c3148e847a214bae9102b1811de5
    new: 02c9e5b768b26239be7459438275f8fc835e9dc4
    log: |
         26c48aea147cbf3dcec1df67d0684457ddf00fea spi: altera: switch to use modern name
         ec168190c1cace92cba22ffa2048e79f41ba5a13 spi: spi-altera-dfl: switch to use modern name
         02c9e5b768b26239be7459438275f8fc835e9dc4 spi: spi-altera-platform: switch to use modern name
         

--===============8582775092762834846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672341801 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1672341800-6ecf19ac731f20e50fd0c5c0aa836d660002cd42

6c9d1fd52956c3148e847a214bae9102b1811de5 02c9e5b768b26239be7459438275f8fc835e9dc4 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOt6SkACgkQJNaLcl1U
h9AuPgf8D8I1oELZ7B6I3XDFLf+bU6WIpR66ocs6Ur13yJP1QjYLtcTo8h03T7wM
rywNxL1djbDE7Mr0nS9J9KiwAu/4p9Qtp8J1zwNPO3btLH63+KpLN4WzDPEw8vfa
P65n81yUMtaq8a3Iu0W05ONGCucxJC4ME2eFHwASIjWFMQxNzI0Ze0mYcEVKSLZ7
6ZJcJvebNQsSsaDFkaSwZ6/pSzBBYJarTCpqyj8J3jJ84SVT07pK6GHEkNIXp388
klz0BoFZrudigqNGEMl2u47JcD/DG+969GW7noOI5PeStbwq2hwf2RsvrqPZ+0bT
Vh2R7UGPIYai93Ox+eIhZ+tTj+ltQg==
=+VJy
-----END PGP SIGNATURE-----

--===============8582775092762834846==--
