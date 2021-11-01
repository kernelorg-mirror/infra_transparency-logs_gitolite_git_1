Content-Type: multipart/mixed; boundary="===============1210207619417151859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 01 Nov 2021 19:33:26 -0000
Message-Id: <163579520687.13063.1894464505262095120@gitolite.kernel.org>

--===============1210207619417151859==
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
    old: d7c823c519a8158127626e259941c53ae7c7a26a
    new: 860c3115d9c2f66dda7beddb0c0562ca0a76f7df
    log: |
         860c3115d9c2f66dda7beddb0c0562ca0a76f7df mbox: initial support to check for unicode control chars
         

--===============1210207619417151859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1635795206 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1635795206-cd0eb3baa9f5d10334feb4cc5aa8d704b6322c1a

d7c823c519a8158127626e259941c53ae7c7a26a 860c3115d9c2f66dda7beddb0c0562ca0a76f7df refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYYBBBgAKCRC2xBzjVmSZ
bNxsAQDEnBhjwLM1SmkhBi7HS3C3fFspPevYnjNwfVTaucAbywD/c2Mq3+qsudvV
Km/QjBAIAeL24MpLVw7PVsspJk17aQo=
=6CEK
-----END PGP SIGNATURE-----

--===============1210207619417151859==--
