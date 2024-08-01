Content-Type: multipart/mixed; boundary="===============7588153513094165166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Thu, 01 Aug 2024 17:27:24 -0000
Message-Id: <172253324455.12852.3781472235007986104@gitolite.kernel.org>

--===============7588153513094165166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/py3-migration
    old: 0000000000000000000000000000000000000000
    new: 5cda506272791aadb7188d4bfda2abd010c1eb46

--===============7588153513094165166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1722533243 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1722533243-e6ebb8f768bb5f7fdef21af4a31e320553872a7b

0000000000000000000000000000000000000000 5cda506272791aadb7188d4bfda2abd010c1eb46 refs/heads/py3-migration
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZqvFewAKCRC2xBzjVmSZ
bJSGAQD88ltRAxd2tZacpAUDP+KUy2ZJj5cF2VFgJrJUpUGzWgD/cKm4KACxs8Di
EqCBJ2abyoKq6vsFTIJJvnd91kcYqAI=
=4LsQ
-----END PGP SIGNATURE-----

--===============7588153513094165166==--
