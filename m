Content-Type: multipart/mixed; boundary="===============2361042376138103866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Fri, 13 Sep 2024 13:06:51 -0000
Message-Id: <172623281192.2221932.6196982972484760677@gitolite.kernel.org>

--===============2361042376138103866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/mricon
    old: 0f4d03b8d0d7d184978c6eca7c221a8d6cd7c57b
    new: 48f371df726a9310096b199113507496f9c966a5
    log: |
         9ab83286f8cff42fb3657dda2cd8a86fb068a59c www: preload all inboxes if using ->ALL
         48f371df726a9310096b199113507496f9c966a5 view: fix x-post links for relative urls
         

--===============2361042376138103866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1726232813 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox
nonce 1726232811-9a858ce1a138ceecf010cf0ba49a5598e8968798

0f4d03b8d0d7d184978c6eca7c221a8d6cd7c57b 48f371df726a9310096b199113507496f9c966a5 refs/heads/mricon
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZuQ47QAKCRC2xBzjVmSZ
bOdgAP0QEhvkEKSLRoWESALEd5fgA9sJio0g1qm5slbNmfuyzQEAqYwUulctboyO
KTLoEmLzlOqOKm/gLbEPJNr0ZuGRWwg=
=Z6Tr
-----END PGP SIGNATURE-----

--===============2361042376138103866==--
