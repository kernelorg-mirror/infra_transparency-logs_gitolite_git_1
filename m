Content-Type: multipart/mixed; boundary="===============5974086424396106981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Fri, 13 Sep 2024 13:06:38 -0000
Message-Id: <172623279807.2221621.16857606516522940245@gitolite.kernel.org>

--===============5974086424396106981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3b51fcc196e357f61323bc9e17700b8e33fa08bc
    new: 48f371df726a9310096b199113507496f9c966a5
    log: |
         9ab83286f8cff42fb3657dda2cd8a86fb068a59c www: preload all inboxes if using ->ALL
         48f371df726a9310096b199113507496f9c966a5 view: fix x-post links for relative urls
         

--===============5974086424396106981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1726232799 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox
nonce 1726232797-da601a366aae9520eb1ec479bd7449b67a10cbb7

3b51fcc196e357f61323bc9e17700b8e33fa08bc 48f371df726a9310096b199113507496f9c966a5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZuQ43wAKCRC2xBzjVmSZ
bBsrAP97x+uoqH/fZJXiFILGo5cPNY/q6UxdtYiibXVjGmHYBwEAqcBe5KTpHOMj
GdoEAR+dY16A4/HY2uYGr/ILDKaHMAY=
=ZeX3
-----END PGP SIGNATURE-----

--===============5974086424396106981==--
