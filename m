Content-Type: multipart/mixed; boundary="===============4122019208822455945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 22 Jun 2023 20:49:38 -0000
Message-Id: <168746697811.9306.11364718597413620779@gitolite.kernel.org>

--===============4122019208822455945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 310f48f41e0283e47442f1ad2d2559224eb09986
    new: 2ef54d9d83a403b3c1ae5efcc00e35fd35efdc76
    log: |
         2ef54d9d83a403b3c1ae5efcc00e35fd35efdc76 Properly quote the address before adding into From
         

--===============4122019208822455945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687466977 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687466977-0dc944821c23c77623951cfa4629590e69801402

310f48f41e0283e47442f1ad2d2559224eb09986 2ef54d9d83a403b3c1ae5efcc00e35fd35efdc76 refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJSz4QAKCRC2xBzjVmSZ
bFvXAQDWMpkvVSfvt1UYFZW+eNEFk6bxPVS+YcvLkOhf6BKe9AD+NeKx3yQ4XenY
/Ze2ErYnbAO5WzWgynFUDLz2YIVPoAQ=
=OiWU
-----END PGP SIGNATURE-----

--===============4122019208822455945==--
