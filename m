Content-Type: multipart/mixed; boundary="===============1378636787982101633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 03 Aug 2023 19:10:41 -0000
Message-Id: <169108984191.8195.10893964573725469393@gitolite.kernel.org>

--===============1378636787982101633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e8045d1353165cc065b2f1b180bf1b0846af510e
    new: 8382882b9fb6c50737b6e19198a259850527d2a6
    log: |
         8382882b9fb6c50737b6e19198a259850527d2a6 Only pass -f to sendmail if envelopesender is set
         

--===============1378636787982101633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1691089841 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1691089841-4d0fd899ea8374d877c73fa24d04785484eab8eb

e8045d1353165cc065b2f1b180bf1b0846af510e 8382882b9fb6c50737b6e19198a259850527d2a6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZMv7sQAKCRC2xBzjVmSZ
bLS+AQCUxO8djFysaEdwe/LKjFk6+H4wTm7hUrRGPrgtA2mmpwD/Q+btDRYJthCT
po+4jfdAFLVeORjoG5RPVrmJCKf/lAU=
=OKiH
-----END PGP SIGNATURE-----

--===============1378636787982101633==--
