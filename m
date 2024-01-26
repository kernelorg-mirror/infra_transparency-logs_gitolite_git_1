Content-Type: multipart/mixed; boundary="===============5266694801150510323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 26 Jan 2024 17:19:15 -0000
Message-Id: <170628955519.8886.14834090866307759219@gitolite.kernel.org>

--===============5266694801150510323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: a6fc5c5b35f688480167a7a7947ddd91c07e72c8
    new: 0da9a5794cfda615668eaefde811e8ef378134fe
    log: |
         0da9a5794cfda615668eaefde811e8ef378134fe spi: avoid double validation in __spi_sync()
         

--===============5266694801150510323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706289553 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1706289553-c7943814f91adb1b340c8eef45d2ffe9602d3fc5

a6fc5c5b35f688480167a7a7947ddd91c07e72c8 0da9a5794cfda615668eaefde811e8ef378134fe refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWz6ZEACgkQJNaLcl1U
h9DULAf+ILL5T3asc3mcF7Jy2kkspxrd0Hb6Emn8To/4g8cMIaz7xIK0V4GaJqZR
+88ORaDFYWfmbCDDg9dRVHbNduAHB98abK26H1qhRAMMdBHF65RPwNzCzl8iO8gc
73ooNiL7R0Sh+piXYlIL6NwrGU0Ri7kUiisVRO4/sM2u862lIzbO45ANIGdxeESl
0V/q2Wiaq4PMfssCaIaqnUoh/ach2iB4jrWuPb9cpCwsr7ZQlFH+oMdJ/oeqKUdh
5MP7fbMSHW2lZT9vhyQZsREuwAYKAeWnY6RuS39K5QGymcqK89lvYSYUpmbLlYYj
sLSeXa8PgyJHUEtwle2Igk4zgU8YsQ==
=jpXZ
-----END PGP SIGNATURE-----

--===============5266694801150510323==--
