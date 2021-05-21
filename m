Content-Type: multipart/mixed; boundary="===============6620760162730035624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Fri, 21 May 2021 21:10:27 -0000
Message-Id: <162163142700.17470.18011375739314556377@gitolite.kernel.org>

--===============6620760162730035624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: ba86ef91f400678b8aed191ad8787a8479e74162
    new: de52b2dfa742e87b7357d524cd1f80cbc8f4042c
    log: |
         de52b2dfa742e87b7357d524cd1f80cbc8f4042c Release 0.4.1 as a minor bugfix
         
  - ref: refs/tags/v0.4.1
    old: 0000000000000000000000000000000000000000
    new: 54abef8a0cc66c3fd2b37c7b79a83b6bfcd44e9a

--===============6620760162730035624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1621631426 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1621631426-5a9e42b2280668681e69897ab018dab8569b213a

ba86ef91f400678b8aed191ad8787a8479e74162 de52b2dfa742e87b7357d524cd1f80cbc8f4042c refs/heads/main
0000000000000000000000000000000000000000 54abef8a0cc66c3fd2b37c7b79a83b6bfcd44e9a refs/tags/v0.4.1
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYKghwgAKCRC2xBzjVmSZ
bGNzAP9rKfWHkzzeZcAlkyu7jaV0zAyDPfj5Nj1WKwqghJj1XAEA03wGd1LPqSNE
xv5sE1PZj+QUddcvleMgqA+o0cJGXgs=
=iVb5
-----END PGP SIGNATURE-----

--===============6620760162730035624==--
