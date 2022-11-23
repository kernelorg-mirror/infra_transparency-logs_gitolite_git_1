Content-Type: multipart/mixed; boundary="===============0885151804111803780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Nov 2022 14:28:14 -0000
Message-Id: <166921369489.13966.18087328124977292011@gitolite.kernel.org>

--===============0885151804111803780==
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
    old: e34782316281c78c5911f86d4699d4f35a607c9d
    new: dc8d006d15b623c1d80b90b45d6dcb6e890dad09
    log: |
         662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
         149f52664bb3ffe95e6212f20971d40efec2aa68 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into regulator-6.2
         dc8d006d15b623c1d80b90b45d6dcb6e890dad09 regulator: core: use kfree_const() to free space conditionally
         

--===============0885151804111803780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669213693 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669213692-1e3565d2a817cee3a2a55b6175e0d9ec8fcbd37c

e34782316281c78c5911f86d4699d4f35a607c9d dc8d006d15b623c1d80b90b45d6dcb6e890dad09 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN+Lf0ACgkQJNaLcl1U
h9Bcawf8C13J8ekPaTzLQtxK6xc+68hwor8hj5GcWFu8/StSjSBHCzYjTNIJdQEm
h3gmHoz2Ck6+pDXh/Xx8Xa9RFrYoOBS+Brx7R6RGHBRTgAApBtvi4HHATO46Ys63
uCga1LLB5T7KudpGxQr8SKdPG2loBv2oBIXbmu8x8PKnyPprQeXAzRW9PQignSBo
6h2LZ413UYneU/Juz/z6+R2UjP0XV5DHZ8eHQlLjUKCXbCyvkwarGw7ndXO+xOel
qRseP+MrdG8ynIjEyhZzS536SkI5ytBnUjiwJhhIF1suWY4wl6MMnYkNq/EsvdbK
eLJ/ksudkDFe6ofeiWl7sSYIaWU7Jw==
=AqYC
-----END PGP SIGNATURE-----

--===============0885151804111803780==--
