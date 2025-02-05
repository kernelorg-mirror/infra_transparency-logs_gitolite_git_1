Content-Type: multipart/mixed; boundary="===============2693212462551253313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 05 Feb 2025 16:30:06 -0000
Message-Id: <173877300608.2273659.17347068541503959580@gitolite.kernel.org>

--===============2693212462551253313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/drivers
    old: 00c1fda73df8081f40840f860c8d75e2c9070d48
    new: b88cd5c854b24eee36e6480f8c7cc0b94c832764
    log: |
         b6f1ea2ae9b5983776271e71d4351f2fc211a28e dt-bindings: soc: samsung: usi: add USIv1 and samsung,exynos8895-usi
         648d2852eaca610bffcbf376d248eba2300506e7 Merge branch 'for-v6.15/samsung-soc-dt-bindings' into next/drivers
         11e77776b58af4bd05d1d0432e16428234b6bc86 soc: samsung: usi: add a routine for unconfiguring the ip
         b88cd5c854b24eee36e6480f8c7cc0b94c832764 soc: samsung: usi: implement support for USIv1 and exynos8895
         
  - ref: refs/heads/for-v6.15/samsung-soc-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: b6f1ea2ae9b5983776271e71d4351f2fc211a28e

--===============2693212462551253313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1738773034 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1738773003-ecf8d466fd4024599fa3a13bec4a99519ee0534b

00c1fda73df8081f40840f860c8d75e2c9070d48 b88cd5c854b24eee36e6480f8c7cc0b94c832764 refs/heads/next/drivers
0000000000000000000000000000000000000000 b6f1ea2ae9b5983776271e71d4351f2fc211a28e refs/heads/for-v6.15/samsung-soc-dt-bindings
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmejkioQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/htEACKVAnXzpDK1A/Z9a8kOY1gwQo7jqlLXbGf
Ae5WW3hLdc2bn+AvGGTj9eakn5fNvzkqK8aVqfLtlcfxPbrU6D/GiC5vPHMxSGix
09ny7WVG21I9e254k4yQ1ICe9SpWCdJNNoVYWVvSL0lyMwijJdlhJi47MW/Ic9SW
vRqx+DjTzKmR++G89HZzxb+2wOM/tnJtMHopI6vhp7zqu0+0omygYldrVLPuY0gY
Q3c1rZAMQaILnMOdJd6wEQPa1qwflz7cdyW9EkiokvNQV4fBgtYaViGTwy5xTCSY
js9JH9aaoarsf6Ie6eVcY30As2f6b50qOYpDS1gPZN0hcbaprFAGR73RknRJ+Ycb
K9NrD0Qb/Pc74+n2lVkP97ZSO31VuxbuEVhp44RzQuDRMa18IldffiDbZBFFiJd1
SNUr1NelLb0uZdqUVGEb2X9RgS1Yd7Mgkk9FePm9+MLg2JjO03b1huUfvPBQUqID
Z4AuBJJwBOa4FBLZ8t0vZsPWSBQknPcHGox2XoI+O8BmwZOo2r75sm9QcKXUdFW7
HypgKTRmX+atJ98S7BZmWi+S3ftVOmqTNC1CrfeesglC8fdrH2SLsRCNycRJsMWk
Io4m9Xa6Ps0EwvtCcaxlwgShtDMOoojI3DeAka+Ik7M+5In33KZaSHLl1RLImMuC
2CMLjpAqZA==
=OuxO
-----END PGP SIGNATURE-----

--===============2693212462551253313==--
