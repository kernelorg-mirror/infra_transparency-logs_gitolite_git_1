Content-Type: multipart/mixed; boundary="===============3750137814690166352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 01 Feb 2022 15:38:55 -0000
Message-Id: <164372993559.3976.6268944753719457776@gitolite.kernel.org>

--===============3750137814690166352==
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
    old: d333fbb3c9abfaf95a6f6ccac3429b67f3510055
    new: e7823338f0ed84c15c0e28e3ec4479d551a8eca9
    log: |
         e7823338f0ed84c15c0e28e3ec4479d551a8eca9 Allow whitespace at the start of non-wrapped trailers
         
  - ref: refs/heads/stable-0.8.y
    old: fdce5f33b3ea516984771e16c8ac5098beaee512
    new: 846c6928b70727e3f8002f1e9c71176d2b824093
    log: |
         846c6928b70727e3f8002f1e9c71176d2b824093 Allow whitespace at the start of non-wrapped trailers
         

--===============3750137814690166352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1643729935 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1643729935-c33bfea48f2c95f7ac42b60b731d8b881cbff31f

d333fbb3c9abfaf95a6f6ccac3429b67f3510055 e7823338f0ed84c15c0e28e3ec4479d551a8eca9 refs/heads/master
fdce5f33b3ea516984771e16c8ac5098beaee512 846c6928b70727e3f8002f1e9c71176d2b824093 refs/heads/stable-0.8.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYflUDwAKCRC2xBzjVmSZ
bJVCAPwKEdK8AEBozB291ii1ahJf3d5x9wvqmjORBEcj6S4UMgEA2y12s7Wovehf
J5kk67xHCJehV9bfKdiOtGYdWkwb7g8=
=Ksw/
-----END PGP SIGNATURE-----

--===============3750137814690166352==--
