Content-Type: multipart/mixed; boundary="===============8740006650803411332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Mar 2025 17:22:29 -0000
Message-Id: <174240494930.1427155.17032551699287193043@gitolite.kernel.org>

--===============8740006650803411332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.14
    old: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    new: 176fda56d72a267731f82aa4a3aeca430394f10e
    log: |
         176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
         

--===============8740006650803411332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742404977 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1742404947-6c3ae8d318da5679dfeef8ef7b81ffb08792976e

4701f33a10702d5fc577c32434eb62adde0a1ae1 176fda56d72a267731f82aa4a3aeca430394f10e refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfa/XEACgkQJNaLcl1U
h9Agwgf+JQEFvJ2ygfF9DKDmW/euSHqosong9KCHCfCrOCqXu6Krf9qoeM+CokKX
iiaCkHjpHX3gQjL8nmhcA/aBU6P3B48zSNluqtyfqr0RrA6GxsyPD5uW15gbcqcJ
6bSvFLrBRVQniT6S3GcxalXc4uG+xfvno1irA6VXYeU/myl0Cff5IryPydTQepaH
oS3RBcq63YOcHhK0qgBafTmN25hnDsL4Y0XkyPx+gOr87Kc2NVqF+cxmGqgI3rbV
uhaYJpX2MM7Ri2RKfxwYrq51JtRtcpNaKbNOyVHry0YM8K1RBRyKyKBbCSFqVznf
NSkROZdzcsjXAGHf7iaffOlmWbHRAQ==
=O9CH
-----END PGP SIGNATURE-----

--===============8740006650803411332==--
