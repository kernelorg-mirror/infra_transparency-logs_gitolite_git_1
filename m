Content-Type: multipart/mixed; boundary="===============6967952036033402147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Aug 2024 23:54:48 -0000
Message-Id: <172428448896.28752.1819954998323120316@gitolite.kernel.org>

--===============6967952036033402147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 957fda96fc0b733ad4a71bd9e5c335d76abebffd
    new: 59c0d9d7312d04f365c938b325240b596bf8a99c
    log: |
         59c0d9d7312d04f365c938b325240b596bf8a99c rejected CVE-2024-37353 based on maintainer review
         

--===============6967952036033402147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724284486 +0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1724284485-9c0a864d34f1f20f1fd8ab22a6f7f10ff40862cc

957fda96fc0b733ad4a71bd9e5c335d76abebffd 59c0d9d7312d04f365c938b325240b596bf8a99c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbGfkYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4cAQAL25/s/XpbhvXt8Kwr5W
U9vkoJNhvZatAfzkg39SpL2gFOZDd+vJguOYRlhSIcT7BzDfj+jEJGL+09B203Vw
k/h1/aH70NTPUoV2MFb2CmXX/NSm4c954GUtEtRcsk3KpFJE5mqPJ/R0gVPZEZfL
2zuf+h5XdyqnMqVeaw0YtpnGHG3qUlY3sCOBd3bNGgNnau+58895GedbwuW9mjKG
oi/0U/3ZsknF02JOTp4/87wGrQMcoGYZh1Q6+2UX9q0SOxYLxPmqIlBi3nUombeZ
QNAwSoBT3nKeEfnylhiDBSfFlL+Xz//h53eiiPzIVXaq4KgSrC3gUvvHsj+ia274
rwp3De2V8iYtReHglCXrKhjYq4yAsf6fHW5nJCmrp/fmKIy9b8hcyBoh98mlnIC9
AUIwtub8optMsyO/HCbdmuFYORQQF/ghEi6ONxpCz70L/3PivO4anCm/7KwKt2wd
1kNQcd3kqsFTP4ROORPMOxD/UdTkSY1VWW1kle7pTsQh940/OhpFtaZmYnIEGElC
Vok2R0rnXA1LiuBbFn/R48erAirmqxTWm2n60Zh5iMKOK4Dw3tX8vPtlbIrmPeK6
Gvy8yAwzWtKz8LyzCm9NhxTITDuz8iA0qIfWG4CqzyUMAX/e4ZBeG2LvIa+UgwWt
Ry90OF8WlSWdsiycUdpuY8y3
=JkWQ
-----END PGP SIGNATURE-----

--===============6967952036033402147==--
