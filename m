Content-Type: multipart/mixed; boundary="===============8976997076547544679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 15 Oct 2023 16:36:29 -0000
Message-Id: <169738778934.11690.9656004360849996436@gitolite.kernel.org>

--===============8976997076547544679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2120a191fb26d415c40a98aea44d3a0ad4895029
    new: 2767f26ac331f84ab99b917dc3b28ea9b5c10fe6
    log: |
         d29eb29932760a47c93828d1e0c0ecc99e55e795 move 6.1 queue back
         2767f26ac331f84ab99b917dc3b28ea9b5c10fe6 drop some 6.1 patches that are now applied
         

--===============8976997076547544679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697387787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1697387771-2df5302a9d59f124e7cb41a825b7b7c672125099

2120a191fb26d415c40a98aea44d3a0ad4895029 2767f26ac331f84ab99b917dc3b28ea9b5c10fe6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUsFQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GoYP+wfKXazkV8N132/Uzq+v
fSNsWKv1XjdfYel9NByRJbJcd8bj3c1Aw45Jq8xaYxW1KKPtwPUDhdNDwLzcntiv
a5kbGK5qiepgr9MCcPvg/fTtSh3ml9IZa8cjLQIDUQqOK4EgvErARYd7XmbYT/Jd
qO2sv4+sJYpQf410IEeb6CQDNYvVBmDWKKVhYTK2Rtt3grW3VP7JloCY1TE3EpNf
+vT/5+KJf45oC08DcimkeH5TdbkSVhTsAYzOQ0exj3unGn/szhOSMv6LFnjGp72c
/7r80/0oTd9N3LG/hax3IbjZOs1g0VaEHS7MP3ck1BvfvJ8qgnordhBUeM7t+dPz
r3zK04/NuB54tY2dC68g1Vwq5urYnv7iPuiF+9ewDUbbZO4airZvhZnTjK1IqzlZ
Z0kcMg4NUpBvzlQ61VPXdgv7b0iPtPfo5job2ESJ/HE5ZBdQ8yDblIFglXyCRjDW
FvHUkkTJafWKalPb3mzb0RyFIaDdiMCNxrFbh+xnds+NjTi/w8LxtcUgWGXb4CTU
FoPWJIzhveGLmzz02YsKSz9owPzXPRi4uTcC8y4TRR183p2RLq47ozoDLU2bFWmE
pGjbUiZYOG4hu05PC0motSEeA+lbTRV15YetFrH5Dv8MRQB4so7BZpDP/Xwj2Oe4
9W9QaM/Wh43XlqIXfGkjhazH
=Yl4t
-----END PGP SIGNATURE-----

--===============8976997076547544679==--
