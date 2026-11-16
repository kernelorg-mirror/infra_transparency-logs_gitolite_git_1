Content-Type: multipart/mixed; boundary="===============2744302651292616311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 16 Nov 2026 10:01:29 -0000
Message-Id: <179482328998.4138505.5169956881433712010@gitolite.kernel.org>

--===============2744302651292616311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 84a53c896276bc79eb2c0b9864fc2a53afe270b8
    new: 40859ff8fadb9308be9538682dbeca3542c193d0
    log: |
         36aa494688a586ccc1fe7ac67e1c47bd91ab714f reject a cve id
         a9ea01ff9c6dba6f9556cdf3653c99c9c173146b proposed: Add Ruiqi's results for v7.3.4
         8e88fa4c508e5347dea738dfd8225129d0cc0db8 assign some CVE ids on request
         23732e4c29eb067f03c10bf1a12f1773dba7fcfc strip the new mbox files
         40859ff8fadb9308be9538682dbeca3542c193d0 updates for 7.4-rc3
         

--===============2744302651292616311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794823288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1794823288-1727fcd17ec63bdf5742194b9030fb3b85b9d7f2

84a53c896276bc79eb2c0b9864fc2a53afe270b8 40859ff8fadb9308be9538682dbeca3542c193d0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr61HgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rwcQAKE6Re5pRxgmcxJD4zIK
SkVx2W1gYJPBBgEE3v/WemiytaTPd3LHZxB39psZDzi5lH/5HENlQJbFhkFcrNfT
t3MqdGQ1xuFpE4vljpIyIXBssjd61xX3qbga43IdUIOtqLwf9Z6rkCmOuXWBr596
OQMqC+mGC5viKtVvEMKvEUfeE/i/3yAMut6KJokk+uV9VdaXtEOyuKSfra80FqVZ
Mkx5ob85oya03t8pj9wDVD+eX0+E36HOq6paDB4fBQ/1+bzUMXd6l9iX+HlAGjbH
6ymHu+vtz5FrENL96pzMiJl9ZQRV5HeUSWufRnaAHMqtHoB6UFR0Rx1y/C4JB6GY
ZzYe64VyOobHFtAlS6Tm8d8mXHkJRcDRRvkMKafdJDO+Bxb5tAGe4UtLoNMVnqiQ
B7pOGlxw3Et6O4i0ZYbbU28/6iinhgnyHzoT/GJOTujTfCBdUFoWf0nP4m+dRZbZ
KCcwQjYGR2R6VHOnsI+qzo/WSiIfKGKDd9yEYbcHJlEQn4vPtS48uTv1HGNM/Ab8
ZXYVU5H9Hgx10x7poYwXH+8RTdiuPoQ/5Bpzje1yXc0q3Bdz43wjMhViPUghSthR
wUCsCwotzFrgYnBCq3o+qw+RP0PmYSTWhp2nCx0CAOVGgB7Y+kSvYm5mi6qyqb6/
pGcOrY4Lht6ofQmHAcTnVje1
=NQP7
-----END PGP SIGNATURE-----

--===============2744302651292616311==--
