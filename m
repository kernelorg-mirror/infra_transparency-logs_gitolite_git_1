Content-Type: multipart/mixed; boundary="===============0493573682653597259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Thu, 07 Jan 2021 13:58:13 -0000
Message-Id: <161002789377.11461.13831439653243636731@gitolite.kernel.org>

--===============0493573682653597259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ddb29f9713e79cab473f63d7693951fdc2f8da98
    new: aafb54eb71a2539319a6d67c65e97a4b0838ed34
    log: |
         aafb54eb71a2539319a6d67c65e97a4b0838ed34 Update objstore repos after dumb-pull
         
  - ref: refs/tags/v2.0.6
    old: 0000000000000000000000000000000000000000
    new: 7e997f528227866ba0db8f2ffaebf4e2ae31b4d9

--===============0493573682653597259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1610027893 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1610027893-4293240b13e6be8b1528688a287bf4e237c9f5ff

ddb29f9713e79cab473f63d7693951fdc2f8da98 aafb54eb71a2539319a6d67c65e97a4b0838ed34 refs/heads/master
0000000000000000000000000000000000000000 7e997f528227866ba0db8f2ffaebf4e2ae31b4d9 refs/tags/v2.0.6
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX/cTdQAKCRC2xBzjVmSZ
bKOwAP9A+n6V3ThMW5/ZE1+Fu+8NMZ6SZvHPnRo3KJ2IUlLbMwEAviJfNpwYb5sP
QgAL9Jtie+3MBfGWx5urqvimpL95cAo=
=K0Ft
-----END PGP SIGNATURE-----

--===============0493573682653597259==--
