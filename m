Content-Type: multipart/mixed; boundary="===============3577621827435469508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 May 2021 20:20:38 -0000
Message-Id: <162206043863.24880.6036803423880670159@gitolite.kernel.org>

--===============3577621827435469508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.14
    old: 5c42903e144b8e914ea22098f872669188680d9b
    new: f85ea4945a268be6b0a6373f8ef1b2450d3f394b
    log: |
         f85ea4945a268be6b0a6373f8ef1b2450d3f394b regulator: rk808: Convert to use regulator_set_ramp_delay_regmap
         

--===============3577621827435469508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1622060437 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1622060436-b35a27c23f694f0df94190022c70f6ddefc5c1e8

5c42903e144b8e914ea22098f872669188680d9b f85ea4945a268be6b0a6373f8ef1b2450d3f394b refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCurZUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GysB/9M8mQ6Qmj++kMhRJ+equ0ijCuZoGXg
1Zw7TLmjY0fmVVu8gLt7P4p/NpTL2SMd1w37aNQLe8vrwKRh9ORTdiClvK8X6gcO
Gv0c8pYTDyLb56eMHWk85t0s1MTGkbioGlHMNrLJvoS8WGOKmphAB3FdjTQQvKhb
zM2ihhvBx1IMdscxoRpspTSEcGVyuKxRgugrbIiIPGAyyibFyAFR26DwuP9tNVUa
+muNM4uJrTND/CWAZ1eEw/gzn2wpqKj2ONizAFtInyhIofLtIzHS3M6ustDEVpsw
EsPM87eP7x3e4Qj08kOFhP5IhYTiIHf1+PbWIm8Hx/lDpdw6rnzwjrES
=UOKq
-----END PGP SIGNATURE-----

--===============3577621827435469508==--
