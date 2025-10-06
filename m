Content-Type: multipart/mixed; boundary="===============5774899301013034000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 06 Oct 2025 09:09:04 -0000
Message-Id: <175974174463.1338887.14237920174133263696@gitolite.kernel.org>

--===============5774899301013034000==
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
    old: 8fa7b768a5f4618f85851427ec7f36a3c919e156
    new: abbf2f408295928174811aab63ad442f6147f829
    log: |
         6234fd99650d6735e58d411f79f28992610b08ef add .vulnerable id for CVE-2022-50479
         a31eb7e58486f73de12607409af6c33fd712e83e add .vulnerable id for CVE-2022-50507
         100b994b47a3e62721494b64f502a7fc72df4c86 add .vulnerable id for CVE-2023-53574
         62b4a09241e42612277ed178052f6ce33097b2e8 add .vulnerable id for CVE-2023-53575
         9d9c09fa4a9e0ed1a52a557609d2fe60d400be9c add .vulnerable id for CVE-2023-53602
         f88392b5b2d80c266ce658dde0bc17ea2a3085f5 add .vulnerable id for CVE-2023-53605
         abbf2f408295928174811aab63ad442f6147f829 update records based on new .vulnerable files.
         

--===============5774899301013034000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759741801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759741741-739203bd8bb92e027db1372ede083415bb53e020

8fa7b768a5f4618f85851427ec7f36a3c919e156 abbf2f408295928174811aab63ad442f6147f829 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjjh2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1HYQANDqJrTXF5+J09wtd4Q1
n9uVsKxiFWnlChH1+Ti7dB3XFl1pJ2VNQJ+kYk0l/gkZORE6E+wb8OpBuvVpjyOI
z59tKs8ByTN9xi45bhCsk3mLlFR3aDf1Lye8RUvEer8yrKjdmGEjt/sfJc52aR24
nkC2yQXTqgmqrx8sfd708z5D/ZeYAqmm+gCZk+zg2A++hPvuAejJQvr/2tKMxPan
BH6W5nBzUmIQBQkvGeZrY8zMvFVyIimolLmB4kQGNVcHPm2aitxGh3QvopZDsTXe
F+QZ4AqjnZeYVuSYoE2hQ2R3O3JMC8tnYPzOkZRut9S5eXo+x1hbF8QkWCC4/pg9
9LqNpDiTp/pApVmMarWYaQjDCn2mvusGOtA1Ox82jW/LpaK/Ghj8pdgWxLP3VpAz
/pb4oXuolU5HvH0e98E0LnYAZaopASw+On6fk1gu2iu9kRIfMrCFQu2zDTAcYTxJ
OcJcUwAPTC+NjQLt88s9tSLYWS53MgKwtKG9mcOtYytXUPS8884Prdrnjtoyi6PU
Ei+gpgWXt7nzjFuoUTw3cMNbn8JYEmsVjZDjQ4h4aVC2ldNfxfhHGhXXex9AVUGs
+aLCAPl9S5cbIPekZfhRYK4t2D0r1CYCY3vJ2fVsQWFwOyzpOg05y5jqlJul7oKg
746e1A5+gou9r5+bEff2eyk1
=J8cc
-----END PGP SIGNATURE-----

--===============5774899301013034000==--
