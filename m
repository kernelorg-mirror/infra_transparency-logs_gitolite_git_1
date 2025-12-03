Content-Type: multipart/mixed; boundary="===============9066953349350276585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Dec 2025 16:07:28 -0000
Message-Id: <176477804878.335932.3449872796041671000@gitolite.kernel.org>

--===============9066953349350276585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.19
    old: 81d431130ae1af4e64030f6a956ee9137e6fc1b0
    new: 84c8097e677478b64e10b6e44e3857eb0f02ba68
    log: |
         84c8097e677478b64e10b6e44e3857eb0f02ba68 regulator: check the return value of gpiod_set_value_cansleep()
         

--===============9066953349350276585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764778047 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764778046-9e316a4c7adcb2737b3ef351a48d28b403a8a97c

81d431130ae1af4e64030f6a956ee9137e6fc1b0 84c8097e677478b64e10b6e44e3857eb0f02ba68 refs/heads/regulator-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkwYD8ACgkQJNaLcl1U
h9CM7wf+M1iu955reV+/IjrdysgYY1i+CKVge1p7A83v5qSoo1JavD2CXD2c8evt
YZC5DpgjX2eT9BfA48aAGH/uE7pfPld0RI2p6kqPGcW5FUmg8SgSXjIVBz24QBQP
Fl22AUydAK3HuyEVSgKYIoy6pMUorQt2qwr122VJjTU+mt4t8C7dCzPpl+dLnh+1
JMnOafayEzcWwyYkXxfUiEbbMXXz8DUYRA4m5hPjYL9qU4LTh96OnGB8scz7t8IR
pzOEslFlRyVJf9wK4eE8c1rDsKSiq8/EQrv+8Pcmh4z4QWYIuO56OuqB6uBf14ad
WMXBhT+bMRSGs2m6R6W36tS/n1epUg==
=BHN9
-----END PGP SIGNATURE-----

--===============9066953349350276585==--
