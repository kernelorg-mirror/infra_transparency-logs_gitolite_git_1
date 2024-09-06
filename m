Content-Type: multipart/mixed; boundary="===============3954391924846164794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 06 Sep 2024 21:53:32 -0000
Message-Id: <172565961206.131541.14804262407964084549@gitolite.kernel.org>

--===============3954391924846164794==
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
    old: 0f9f5a8178ac93defde9cdf91e5dcb8fac82ebcc
    new: 648c7be795898a8c21c9b7792333b1424976984c
    log: |
         648c7be795898a8c21c9b7792333b1424976984c Properly pass nocache when querying thread
         

--===============3954391924846164794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725659633 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1725659611-3126c5b3f8e9a25688a1dc3a719d0f51308c8d28

0f9f5a8178ac93defde9cdf91e5dcb8fac82ebcc 648c7be795898a8c21c9b7792333b1424976984c refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZtt58QAKCRC2xBzjVmSZ
bAZWAQClogm9zcYl5ftPW55100X6Ook/kH1SfU7PvoXIweBqUAEA7cFYnXrNrDFD
Jhfls6VYgIDT6Y54JalPQcBZOzv9lw8=
=Hlkt
-----END PGP SIGNATURE-----

--===============3954391924846164794==--
