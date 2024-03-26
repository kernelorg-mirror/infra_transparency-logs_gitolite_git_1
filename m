Content-Type: multipart/mixed; boundary="===============2532131357920846146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Mar 2024 12:38:10 -0000
Message-Id: <171145669017.26992.16304791196185780788@gitolite.kernel.org>

--===============2532131357920846146==
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
    old: cd290abbdab3fb4db403b6fc0ae4038b22268bee
    new: 54b8d0956a9bd46e6daf3bbe69a52d3d41def36c
    log: revlist-cd290abbdab3-54b8d0956a9b.txt

--===============2532131357920846146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711456688 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711456687-d2d10312ba5567a8e374cb927ba8a33fa7ff64bc

cd290abbdab3fb4db403b6fc0ae4038b22268bee 54b8d0956a9bd46e6daf3bbe69a52d3d41def36c refs/heads/regulator-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYCwbAACgkQJNaLcl1U
h9ChWQf+O9A7PudZ8STo3h9auppEQVY5VaeBTqu2NmJyMV68OJEKYMYYhCdzZeVT
1eVvS2tTzfK6PGCiIp4xksN2KvLFjMbIYfU+rpUXpsrJKUVIWrKt3FtoZzLksyTY
cGiXS839gaPW0euSROGLV4kPiDs+OVmZdj6y2LCoGXJOV3G+GLisdx8bouPsyY0X
dsn7umtm8bkYB4Qjj96g/tN1DPGWQJ+pJhuLntjWD+Hr4gHlXePH5V+mTT+aeiEj
6UxooQmULs9oPK+5q9/lBX0gxP8G8ciuENFEu9foxTteUvU7wXxcAp/QtY9HO2oo
yejC9Fr809fnSwhyl9bLwICnB7NCMg==
=Z9j5
-----END PGP SIGNATURE-----

--===============2532131357920846146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd290abbdab3-54b8d0956a9b.txt

d92eb7c333c5ac8d8add10d5a211ac9c405e4393 regulator: da9121: convert to use maple tree register cache
03ddbcbe2f1ca9fac2759849be6714d8e82aa331 regulator: da9211: convert to use maple tree register cache
66a4ead5ed9393d250105fcbe6e3525e1cdd977a regulator: isl9305: convert to use maple tree register cache
36649db5b216a85cfd7937a289c4cdd0b4b69126 regulator: max8973: convert to use maple tree register cache
bc125125125c10ec14764d153227c95ad0fd0b48 regulator: mt6311: convert to use maple tree register cache
0b03e9cb8b137490f4adedf07482384ffeee7145 regulator: pca9450: convert to use maple tree register cache
cea065dced280306ff5a4f7adfeb3773c49b2818 regulator: pf8x00: convert to use maple tree register cache
0332f074f5c3d8c2a32db24c9dcc3c3f13056cef regulator: pfuze100: convert to use maple tree register cache
43edba6b670bc4f5426e77873b400fe91f8d3c75 regulator: rtmv20: convert to use maple tree register cache
81c180e77d60755ca5ff217786e2f427ccab04e0 regulator: rtq6752: convert to use maple tree register cache
9500d38e50d0cfd33536454a204dedb9d47d84a3 regulator: tps51632: convert to use maple tree register cache
fe258f54c0a85c1bfc0e836e20c3e4e52f1a8318 regulator: tps62360: convert to use maple tree register cache
ab470abe58c09b2fbe2c1478e67a904fd803e84f regulator: rpi-panel-attiny: convert to use maple tree register cache
54b8d0956a9bd46e6daf3bbe69a52d3d41def36c regulator: convert to use maple tree register

--===============2532131357920846146==--
