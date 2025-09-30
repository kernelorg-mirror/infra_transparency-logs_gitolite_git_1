Content-Type: multipart/mixed; boundary="===============1592387904894426267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 30 Sep 2025 13:08:15 -0000
Message-Id: <175923769519.2280835.17488486815238011149@gitolite.kernel.org>

--===============1592387904894426267==
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
    old: 5618363ab0142358a7a6a45e381fb6b7c10fe9b5
    new: 2354af10a8e8db91806377f8ef6ea3770e43b0dc
    log: |
         2354af10a8e8db91806377f8ef6ea3770e43b0dc fix: ensure pmsg is defined before the check
         

--===============1592387904894426267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1759237752 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1759237694-34a41646811d2a6f2d206a3c093c29c334ef6523

5618363ab0142358a7a6a45e381fb6b7c10fe9b5 2354af10a8e8db91806377f8ef6ea3770e43b0dc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaNvWeAAKCRC2xBzjVmSZ
bBvBAQC2s+4Wu/BZRnqlir3e6ZBCmq43oE4CKy4ryYnDnMPiRAEA5kaXyH/12/FK
Oa7bRLn2mPIM13qQAFewhNPYJMp6RwI=
=J373
-----END PGP SIGNATURE-----

--===============1592387904894426267==--
