Content-Type: multipart/mixed; boundary="===============0054827202054076341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Thu, 13 Feb 2025 20:19:43 -0000
Message-Id: <173947798337.3900132.10110700314500639061@gitolite.kernel.org>

--===============0054827202054076341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f5758c2a23d62adf1cfeed5b3abe753306834b08
    new: 2dd67ee0231ccc4ee53cb3d1fde10b122de1bd18
    log: |
         2dd67ee0231ccc4ee53cb3d1fde10b122de1bd18 Drop all keys that expired in 2023 or before
         

--===============0054827202054076341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1739478012 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1739477982-72f7b73c156e8378b5988dacc57ce9ac851c4bda

f5758c2a23d62adf1cfeed5b3abe753306834b08 2dd67ee0231ccc4ee53cb3d1fde10b122de1bd18 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ65T/AAKCRC2xBzjVmSZ
bF1aAP0UYGQaEOh4WS/NgAjTkL+HvVWOivQcljmu39hEI/Ad7gD7B7nWusNf10S8
TrhoqSGubnz2ZPqY6hyqapDoKO68RAw=
=RnO+
-----END PGP SIGNATURE-----

--===============0054827202054076341==--
