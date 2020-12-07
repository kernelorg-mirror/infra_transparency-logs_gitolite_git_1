Content-Type: multipart/mixed; boundary="===============2365643059892594366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 07 Dec 2020 21:47:45 -0000
Message-Id: <160737766507.15224.9666620942500103352@gitolite.kernel.org>

--===============2365643059892594366==
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
    old: 0369d53cf093aab6f69a0725ce21b0e05b4ed9b9
    new: 7bef1222500783021c223e0acfc8803ce6b43408
    log: |
         7bef1222500783021c223e0acfc8803ce6b43408 Up version to 0.7.0-dev
         
  - ref: refs/heads/stable-0.6.y
    old: 0000000000000000000000000000000000000000
    new: d13c5e30f00656d91dcd86bec5234da14037eb9b

--===============2365643059892594366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1607377664 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1607377664-2a7416a9faf07e0404380bf33e231e3edf97570c

0369d53cf093aab6f69a0725ce21b0e05b4ed9b9 7bef1222500783021c223e0acfc8803ce6b43408 refs/heads/master
0000000000000000000000000000000000000000 d13c5e30f00656d91dcd86bec5234da14037eb9b refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX86jAAAKCRC2xBzjVmSZ
bIblAQD7IgI3JRtyJUx/2yXCrN/M3Rsbrgp+QD62kg9KFFd8sgEA1gt3jZsXXxiz
3uqJ5QQn4GvmyYGgc/NmGN0SePAYiwc=
=KF/a
-----END PGP SIGNATURE-----

--===============2365643059892594366==--
