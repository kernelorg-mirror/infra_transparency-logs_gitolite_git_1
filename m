Content-Type: multipart/mixed; boundary="===============4248368209536613824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 14 Jun 2021 19:41:10 -0000
Message-Id: <162369967015.31364.12992745404869378140@gitolite.kernel.org>

--===============4248368209536613824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 2e11737a772b95c6587df73f216eec1762431432
    new: 00430f71b2b18e42ba3d733cbd2d725ec5b2ca80
    log: |
         380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
         2bce8174f79e5972d880480b83ea19bee9acc5f6 Merge tag 'for-5.14-regulator' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into regulator-5.14
         b113ec2d8562f5f3e0359c547cba53686ee805e9 regulator: rt6160: Convert to use regulator_set_ramp_delay_regmap
         23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
         00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
         

--===============4248368209536613824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623699652 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1623699667-b9a07756e5700a85af129a8ea7546b53f4d70ec2

2e11737a772b95c6587df73f216eec1762431432 00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDHsMQACgkQJNaLcl1U
h9Dt/Qf9HgoWITGch5H7plbBIZiC6xbklMrK+JP574zeo8v0W+VLBoLfusN9J9o5
LxiWI0p+2e98jZLuZVS2jQx1m86ZDrs50M/gq+HTgY8EnhyIdaF8Ix4zN8+LDYKd
pgm+b0mx7Ngm1HDTQqwTReBIcEl+1drst6TiVzfzqI/cVvC9M5Y2Z9Y0/+RQbsMM
+gbCPNtIa+SF4qIrGwTUXaeSedRbUBEt2nwA29Lzdsiock0t0mlAI3DUbRarS/T3
20hU4Eh/O/dltcq9CbqgMHdSSxGNWp6rgECKYobLVfKoOA2sAAOcPeg92kQSdyo3
tY11Uut8FP3rOGkWxkWztFKfETOlLw==
=NQM9
-----END PGP SIGNATURE-----

--===============4248368209536613824==--
