Content-Type: multipart/mixed; boundary="===============4692790316241021585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Aug 2023 17:01:58 -0000
Message-Id: <169151411864.23218.14677024943985248689@gitolite.kernel.org>

--===============4692790316241021585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: 200ee464f7a9a4e8d7a51a2083b28cf240e7cb91
    new: f321708da4db6b15a8691dc64b2d5169234937bc
    log: |
         9b966639b0cc742a9c4b6329a8e27128e4424cf1 regulator: tps65910: Drop useless header
         d0d58fe27b344fb6d0edb5fd2038372b5e5ed95b regulator: s2mpa01: Drop useless header
         052eff402fb754f3472833cb679ceef954ebf2a0 regulator: rpi-panel-attiny: Drop useless header
         2f26d97863f05b83b8f7872aff81ecb9d6b76b50 regulator: rc5t583: Drop useless header
         4eb351fb89d68efeaca3625dccbbf492f5450801 regulator: mt6311: Drop useless header
         2e903eac35ec0ea1f44af5a53d87d98309295fc3 regulator: mcp16502: Drop useless header
         d150c73aa233d6469392282ef648dba5fd4b4821 regulator: max20086: Drop useless header
         e4d48f64fcd469feeb09fc452f8cd1dfc00b43f6 regulator: lp8755: Drop useless header
         a5c9a1444088099c6d52939ed2f34049d5d00b5f regulator: bd71828: Drop useless header
         f321708da4db6b15a8691dc64b2d5169234937bc regulator: bd71815: Drop useless header
         

--===============4692790316241021585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691514117 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691514115-87b7ffe3c217f1df1a36c5c927301342a522eb96

200ee464f7a9a4e8d7a51a2083b28cf240e7cb91 f321708da4db6b15a8691dc64b2d5169234937bc refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTSdQUACgkQJNaLcl1U
h9C5sAf/U0MvhU/jmU7b2MsVUBl2pjSActa5fpwTqUr3WChHEbABmwWeGe37khX3
ntKHbN7JuubMXB9SI4ZihiC39xBLt6K5jZ3dakQNcB1mQILlWjolOtah6xyp8Vzc
fuPZoHuqiU/HHNbvLnOzYXuRneK5QXraenAYEqs1QbOVS4YSN9YdXOiWymKAMsx7
KruVoumfS2lX0Zj1JdBdEb1ohhK9e+nzkE/uCQkJC0RgE8Cx+j1sj5Bdyami8y3W
mf2pUplnDgdHgzeIYSYUYmiCcSqd6Rpwmm+ZG/nXEVkbRk+CWsSDT/cEgtXA/LVz
O1ZZzHIBT2d8e0vAxc2hJlVjRw+dbw==
=lpKa
-----END PGP SIGNATURE-----

--===============4692790316241021585==--
