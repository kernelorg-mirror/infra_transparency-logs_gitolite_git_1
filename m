Content-Type: multipart/mixed; boundary="===============1847160168103405011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Jul 2026 11:04:48 -0000
Message-Id: <178540948877.1919633.1145094106230422875@gitolite.kernel.org>

--===============1847160168103405011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ae068b67619673618814059f96802314e08050d1
    new: a1153c0deb44f75190f07677c0c6d61efd887246
    log: |
         12a891c773aeb5823d63dbd0cb2ab931d6c21c9b posix-cpu-timers: Prevent UAF caused by non-leader exec() race
         a1153c0deb44f75190f07677c0c6d61efd887246 Linux 6.6.147
         

--===============1847160168103405011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785409476 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1785409486-1707839d5cd7d90f1d6ca5a2b87702c0a2d3d41f

ae068b67619673618814059f96802314e08050d1 a1153c0deb44f75190f07677c0c6d61efd887246 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprL8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1PAP/3ibtx+F3Z3uTZKYtamz
6mbO8gvUNYnfxjpKOEuKHxZGKTHeAPugClVZbeewLIPd5vRrLrBPtD+8bc1O5XsY
QC08S2D/QEll+c3AE1hDvuWkw03wsNlvAQmL4FWkbqahvVkhJsEn86XcHAxywnF1
32kjFOZ2FY4GYjfZwLRcY96nroYl5/SBYR3Jotfy/wKUWa1gQYoUVJqrheoKCUrx
ADab9338bji17ubcoDHCMaj1Kjtc5jeyHIHD8Ay4shE98KmL8MFZLYdL1mR4rMtq
bpKHD5zqfeSG5/5IPqMjjxsCiT8yl84RXAKIxQadO3vgf6NVZKZf98klVmV1Ss8Q
1YZJfvohicMQLxnP+K62U1DJNaBgHM8s+o+XYG6igXaLJTJbn47eoY3io7hhbbWm
4u1zCBVweomvKjtYJ2ONseVD9sQmqRxrciQYEfajhqHuaBUashy+ocEN7eBd8fGD
IADf3fzGon1THvI2tJo43cITawuHLvzdl0ywfoBAgayXr3YXvnHvzBTmPjHhYFmc
Gk1+IgRabd2zTk+HB6ojSWtm9ria9ubasO/s5jVvPzQ1bk0uCA/filwVYq/GfzAc
Wb4wHvl24qzmzy8mH0524+8vOHfSVko11FN8h6X8v3uUF47Cy0sN1ryedr2ypLhm
YUSR+bfISL8mMhPpGmjZPuBD
=1CqV
-----END PGP SIGNATURE-----

--===============1847160168103405011==--
