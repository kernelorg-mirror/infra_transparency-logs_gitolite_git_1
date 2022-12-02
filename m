Content-Type: multipart/mixed; boundary="===============2860076390109292974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Dec 2022 13:05:05 -0000
Message-Id: <166998630590.20735.2746758374341391182@gitolite.kernel.org>

--===============2860076390109292974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: da46ee19cbd8344d6860816b4827a7ce95764867
    new: ba62319a42c50e6254e98b3f316464fac8e77968
    log: |
         ba62319a42c50e6254e98b3f316464fac8e77968 regulator: core: fix resource leak in regulator_register()
         

--===============2860076390109292974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669986304 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669986303-aedfc04e39730a62ec60dfbb1e5363a5dd1390c4

da46ee19cbd8344d6860816b4827a7ce95764867 ba62319a42c50e6254e98b3f316464fac8e77968 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOJ+AAACgkQJNaLcl1U
h9CuVAf/QXhs8s3ktZ0phRiDsrNWth14ZGuGyH+M4gKiXvPaF+LZi1gH89K2fRVW
OepJFr166YfVqidvne0q0h8+k81I+hQpUxaT8GutGpQbzigFAngP/lpmzdgHZ8IQ
YVvHGVXf5ffeqWao/K+mw4O2cSeOQTSga4+lJZSzv2TUY6USpK/0YEOr9ZZzjq7+
nSF9EZiq+HUTWifickWnzWJLT9THcygxTnuHPcPurSpNeDA7NiF7LYFq9beTCqAl
gqM9nUE8t8zRwWpC860gQ2/t5RCu1UQLjk4yrKKPUUQI4Flh3zapZIV/2BYqvVcb
ZljGDVKhXFIlcJuZbtNY21CmL50Aog==
=10nt
-----END PGP SIGNATURE-----

--===============2860076390109292974==--
