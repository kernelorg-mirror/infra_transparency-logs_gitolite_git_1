Content-Type: multipart/mixed; boundary="===============3888201666953125571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Jul 2025 15:22:17 -0000
Message-Id: <175267933705.3357018.13156201480807690384@gitolite.kernel.org>

--===============3888201666953125571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.17
    old: 63be976da994260ea116c431a2e61485dbede1b0
    new: ef616b9763e374454957a8785a068479fa5665a6
    log: |
         9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
         d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
         ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
         

--===============3888201666953125571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1752679376 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1752679335-0eb161e7644977fa866aa3ca6f0f1514b49ada27

63be976da994260ea116c431a2e61485dbede1b0 ef616b9763e374454957a8785a068479fa5665a6 refs/heads/regulator-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh3w9AACgkQJNaLcl1U
h9Cc9Qf/bCQSGRY97106d19ONSDkjXUZ8kbYM+saRLAi4k269z0STgkRHF4GJJXT
ArEoR8QJzmeOrn/8U0ZlFi8rVzzGlkvkbyOGV2Ue8979LcCJJYVqm9RG1MkemLET
RcRbf4wjek/Ecb+bp19Zu15zHXtbEl8aT0SJVY3gMhEJolwo+X7rN6G5qm218xtf
eJxHzuhjy9XFNmr9tUd1G9ejI1N1eFbS6LmEU8hljXo8GeU8cOzh0XsYkCr3w/EM
bj+mwIm1ydEOAWnD4j8uf9lDPKiFX1HRtLJaFbg3NiS+gwT3lwbGd/T0Yvj3X0s4
eAivCpu6sfJWEzVoIYNxnEqluSDsOg==
=kV7p
-----END PGP SIGNATURE-----

--===============3888201666953125571==--
