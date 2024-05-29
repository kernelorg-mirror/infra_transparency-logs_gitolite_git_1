Content-Type: multipart/mixed; boundary="===============0427803052907017870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 May 2024 11:20:46 -0000
Message-Id: <171698164646.26362.17720212275216596657@gitolite.kernel.org>

--===============0427803052907017870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.10
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 72b6a2d6506843375c7b91197f49ef38ca0c6d0f
    log: |
         72b6a2d6506843375c7b91197f49ef38ca0c6d0f regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
         

--===============0427803052907017870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1716981645 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1716981643-916c11ba6c1e7bd0d1f3dc3b1b8c1d86c0f30e69

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 72b6a2d6506843375c7b91197f49ef38ca0c6d0f refs/heads/regulator-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZXD40ACgkQJNaLcl1U
h9Ctmgf8C0tIA85Eq6fgMJ1PxTZ6aEtKJJHKS0aOWXz60HbV9mxC3qcijAzNCl3Q
1NTnzjnVKzGMeX4FDpR7ZeQ+RrKdfww2A4Npzq8UXKBC+oMaKf0RVfqPta4snUaj
98tHpBnhQnCe88bgXqA1XgrwIr64L8DEl9L1dHuceLA00RM+4JjnicEU+4mu90nz
t87LaBs2HOmLyOZWTd0qWuY8Ee7nktG2thOsgjN/CSvTd96UiAvEmo3ecFAyodkA
B2xSDS3SKMeiE/68m0fYUVK2YAo0yuZt6loH5VARHGLOY7bKcgTTgUg4Ba560kW3
BBWGoDdtp4XzepOWm0lAOiyU4bEmiQ==
=ibLy
-----END PGP SIGNATURE-----

--===============0427803052907017870==--
