Content-Type: multipart/mixed; boundary="===============4194753013231838549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 02 Jul 2025 14:47:11 -0000
Message-Id: <175146763170.1993734.9595596517648376160@gitolite.kernel.org>

--===============4194753013231838549==
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
    old: 59d280956b0981374744c7231b9fd4dfec9b1549
    new: 2bd9bd325cd47c20f7c7c0a9ad177d88a7dc2753
    log: |
         ef5a02396ef03c360b28188046411a9daf7c85a7 update cvelistV5
         390b235829f9ae2fdafb23346df5b19173ec684f assign some final 6.14.10 cve ids
         05b79c3a4f3fc8644ac1b174c6df167fcd51da5f mark 6.14.10 review as completed
         2bd9bd325cd47c20f7c7c0a9ad177d88a7dc2753 strip the new mbox files
         

--===============4194753013231838549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751467669 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751467631-e3775c825ee578b4e48dfe44109b4bf3c109056d

59d280956b0981374744c7231b9fd4dfec9b1549 2bd9bd325cd47c20f7c7c0a9ad177d88a7dc2753 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhlRpUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YQQQANK9RwB7KoielrzbrLs/
s0zgsF2DZbY0KAYc+qtMfBi13KOUTrpTzuwbDBbYgNQQ9KtaOG5hf0MwZjT7L34G
A7MXZ0yG26jnVhjX3LKYFxoPRWDLNptx3kpAgzoNFaW0jUMtK8SBz4gDfSjGu4FH
7b1ROXMu1puxEik7r4n2gLfkT2OJXHgb1cVAp+dpWzj1PWUZs/K6hkcpL8gxUcpI
w1pX7R06+Cdj9lfcAddoikdQqkb6g6BLXppfzYbkmcJMp8w9UNE3zg4QAQMud6K/
lgcRKncysXZknMQPq42/UKfKHwIWdEjMypJZo06lCRrWVG3Ml9Y7ij1SNYUCsQxz
8SrAj4oCsToM603qKkpmMPO9wgRnknzAnIYgGBgDAY+j5vnKFIRDA9gCmnG1s8p7
Ffw+7AwmHDlG4QQQpEJ6shxP9RuYU+TPYII3/NVmwg/lkGw9dZyVAPFoKMpD/zYz
7GSe6ejo2ZC5zvFC8bVKjZUqNUo+Mm/9IqNgkckeFhN3JoDxQDg3sIIxXs60+qde
vnOTKLE3wEUQ/2Dm+vKuPOvVf9ISrwKe58QpJFKs3kQ0B/X/NVeWEcQUZuB9aGLr
8f4IRy6wsKDV4dh7h1kBRf0FUUyW17WrssNHeh8RtQlspK9syK3Wd6GzlmC0S2/Y
CSVJB90W2YQehMBqGbP556CB
=rLx+
-----END PGP SIGNATURE-----

--===============4194753013231838549==--
