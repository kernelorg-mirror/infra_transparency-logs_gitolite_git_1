Content-Type: multipart/mixed; boundary="===============6529872644523367818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 05 Mar 2025 19:01:47 -0000
Message-Id: <174120130796.143705.13391013574785852618@gitolite.kernel.org>

--===============6529872644523367818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: b92bc4d6e21f1802a39975e3c7cc4f76f591d46f
    new: a1462fb8b5dd1018e3477a6861822d75c6a59449
    log: revlist-b92bc4d6e21f-a1462fb8b5dd.txt

--===============6529872644523367818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741201335 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741201305-2f47482e1fba430c18e4f76eecb56ec49cc068da

b92bc4d6e21f1802a39975e3c7cc4f76f591d46f a1462fb8b5dd1018e3477a6861822d75c6a59449 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfIn7cACgkQJNaLcl1U
h9DfuQf9HpZaOETbxNksuKF+wMv/H0WRm7U1Fgue/4id0y1R/HYeQrYS127TMa7t
6xGYv2NfqL3guVz/dCSjHovg3rrERUaZ5feVTfrXIAMJNM+JGSnD878RZ8dUp3Ss
Z4V5k4NLX2DjhvTkx0AhKmI6+5lgzC/TfsCXPbmib0kbEyouOTVT+sHAXR4Xxrxb
V2ixEsZmwZgOOi/QfccEfTrrjDP72oshcrfTE3dClYHaDVvoeepmtt5VggwPtvN9
GUgA6/RQszBEHi31XlY5YnySu66FEV/MeZ6mfvPmgNXaAHAbccQsMUKhoTE4GnA1
4q1Hvu/i0A43kIDNiWXX8CL14vQbfQ==
=qgFn
-----END PGP SIGNATURE-----

--===============6529872644523367818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92bc4d6e21f-a1462fb8b5dd.txt

8b36447c9ae102539d82d6278971b23b20d87629 ASoC: Intel: adl: add 2xrt1316 audio configuration
02467341e3577836648753a9e9a5c196f08187da ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb_l3_rt1320_l2 support
ffe450cb6bce16eb15f6bf90b85b7e5f9bfbc1e3 ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l3_rt1320_l12 support
65e246d33dede0008f281d3d09b7695bef2d18eb ASoC: sdw_utils: add mic and amp dais to 0xaaaa codec
e1a0657c6d943528ef58671594ca7e5b17db5394 ASoC: Intel: add multi-function SDW mockup codec match
438405704eec45c06be9adc94eb5f94855412790 ASoC: Intel: soc-acpi-intel-lnl-match: add sdw multi function mockup codec
c7a6a74f847923bb726029b85a3fd0e05e9fbb04 ASoC: Intel: soc-acpi-intel-ptl-match: add sdw multi function mockup codec
1ff07522690d2c2b67343099d2d046e88f71cddb ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 6x cs35l56 support
7172d9ae29afd00c8ee9a8e3a4eba4cea5d5e403 ASoC: Intel: soc-acpi-intel-ptl-match: add cs42l43 6x cs35l56 support
a1462fb8b5dd1018e3477a6861822d75c6a59449 ASoC: Intel: boards: updates for 6.15

--===============6529872644523367818==--
