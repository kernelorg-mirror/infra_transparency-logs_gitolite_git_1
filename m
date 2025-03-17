Content-Type: multipart/mixed; boundary="===============7026278582641197983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Mar 2025 20:16:44 -0000
Message-Id: <174224260478.3209002.14752622981995633278@gitolite.kernel.org>

--===============7026278582641197983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa
    new: ea327171a3b128a577fae6465e546c0038913fdc
    log: |
         c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
         085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
         ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
         

--===============7026278582641197983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742242632 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1742242602-66c9c843e03e5ff9433c14b8424eaafec786a0f4

d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa ea327171a3b128a577fae6465e546c0038913fdc refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfYg0gACgkQJNaLcl1U
h9BsFQf/cbjeg2p5iL0kWdI+hOaxVNFyUqZh0ZNQiFBhardvdZGgbgWmt5ss4xVS
EN430LypywdWIxB+cwCw3auycK+OZxaz8ItmYFqjiInJ+WgVeBRJDYpuQFN7LDgT
xcwrckMooWmU0aOaN8MIOXA2BwXn3JCY93qFU5YXXSbsBoLE3hPEDFepUsI5j4He
QJhJ08Y2evFxoEo0NR2FUpZ+jud0BPW0FgqjKs/GAxOZl8QC4BR1iwyk5V/P+fVJ
YSWk8PdSEnMKvUaLs5VmvEApiK/GJ90C1UYdIQpCdDLeiZp1hv1FRA7JT2ksNIHV
dG0jsL/OEe1qwjfu348P1I6DlJ8d+A==
=nrZZ
-----END PGP SIGNATURE-----

--===============7026278582641197983==--
