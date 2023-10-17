Content-Type: multipart/mixed; boundary="===============1689262741917829082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/docsko/korg
Date: Tue, 17 Oct 2023 17:57:13 -0000
Message-Id: <169756543340.10677.846124806288984001@gitolite.kernel.org>

--===============1689262741917829082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/docsko/korg
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d6bb2082187edff22e4d146a5e174e00b92f78ac
    new: 6b2c89700cabd7ff9b180beb7c81d75778eafafa
    log: |
         6b2c89700cabd7ff9b180beb7c81d75778eafafa pgpkeys: use full keyid to trust Linus' key
         

--===============1689262741917829082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1697565432 -0400
pushee gitolite.kernel.org:pub/scm/docs/docsko/korg
nonce 1697565432-3fc498a2a64b02302d3369a347a757a095884e10

d6bb2082187edff22e4d146a5e174e00b92f78ac 6b2c89700cabd7ff9b180beb7c81d75778eafafa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZS7K+AAKCRC2xBzjVmSZ
bBj4AQCIeR4GLgdDdCdtQbKeskuYK1o79fI0X566sxEfofnAVwD+KAhuHxspMyzv
tCH8KM+ObGq0105kb+5aJTJP1i4xyQs=
=msEI
-----END PGP SIGNATURE-----

--===============1689262741917829082==--
