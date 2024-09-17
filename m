Content-Type: multipart/mixed; boundary="===============7088322898476783009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 17 Sep 2024 13:25:21 -0000
Message-Id: <172657952186.2774027.14799709391571768751@gitolite.kernel.org>

--===============7088322898476783009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: 648c7be795898a8c21c9b7792333b1424976984c
    new: 045a56f6b35d210b383a74bcccc5bc89a2a0d257
    log: |
         0eea4df1ad6fa5ec06e2ad78cc8c9c59023f97fe ez: use a temporary workdir when preparing sent tags
         045a56f6b35d210b383a74bcccc5bc89a2a0d257 Bump version to 0.14.2 in prep for a release
         

--===============7088322898476783009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1726579525 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1726579520-d5b721502ebbfead8fd510b3825fefa837aeb168

648c7be795898a8c21c9b7792333b1424976984c 045a56f6b35d210b383a74bcccc5bc89a2a0d257 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZumDRQAKCRC2xBzjVmSZ
bOuhAP0SkquXuxIPCgP76BPRXXCr1PW24IWJE8oTVWhVLI43VwD/aErib1VxGdKg
texqe+fAREK0X3jaE0GJCbKDEIL3Egc=
=wL6w
-----END PGP SIGNATURE-----

--===============7088322898476783009==--
