Content-Type: multipart/mixed; boundary="===============1319479608490561638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 08 Dec 2022 13:13:36 -0000
Message-Id: <167050521652.22457.11265510955267500587@gitolite.kernel.org>

--===============1319479608490561638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 8330e9e8269bb76dd502e84efb5f351016512cf8
    new: 3a6f994f848a69deb2bf3cd9d130dd0c09730e55
    log: |
         3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
         

--===============1319479608490561638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670505215 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1670505214-33a375fb410fa3aa96781e64609d0e1c7b55f286

8330e9e8269bb76dd502e84efb5f351016512cf8 3a6f994f848a69deb2bf3cd9d130dd0c09730e55 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOR4v8ACgkQJNaLcl1U
h9Crggf/Va/nKSM6x5fdvl/0T4Ez67imz4M+M889X3Bjl8sAadndZlciCoLBU4ia
9kh0YZSCQ4BgjCI2phw8mrdQ59cALq6fk22COJ3rzFnIef35/trMBA4j9RAVrYQV
7SAeIeIvXPamBCR6OPAQQMKsdcntc+tUY5knoN7ABiy94ov6pYUxzJzk4lT3aX54
1dA3RjWKdGciLcIxtTeyyBegx9ZL/wgR4zx1C63H/bVuhtPaslEzxjapfs7hXsql
qfyYdGOyHtWGPonK9aK4p6NxHuasIedHeGR7FjSKf5aIHcPyqMmRd+ymhZwvPm/e
bShw06KyY2vgKbJ1HCaVl3G9OYMrRQ==
=pthI
-----END PGP SIGNATURE-----

--===============1319479608490561638==--
