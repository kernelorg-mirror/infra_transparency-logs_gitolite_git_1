Content-Type: multipart/mixed; boundary="===============4570279814979277542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 18:19:38 -0000
Message-Id: <179398917845.1459888.16262093240979525601@gitolite.kernel.org>

--===============4570279814979277542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: df4510aec0063c7f96f5996a165c2261ec099358
    new: d50d994bffa3c7c6db2d8bc4c5f0c55e3f46b0cd
    log: |
         4867687b6ad28ab84bc0811d8f8f9972e769da02 xen-netback: Fix UAF when reading statistics data
         fb38fc58acb26d74fe8f7b19621fafaae3c040ff xen-netback: defer xenvif_mcast_addr_list_free()
         b0378161c28e77e4d0e2eda3c9433ab4394d2a2f xen-blkback: Avoid UAF when reading I/O statistics
         d50d994bffa3c7c6db2d8bc4c5f0c55e3f46b0cd Linux 7.3.3
         

--===============4570279814979277542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793989177 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793989176-1560a0fbf8cc1a14dce99b38b29559a1a2fcd22b

df4510aec0063c7f96f5996a165c2261ec099358 d50d994bffa3c7c6db2d8bc4c5f0c55e3f46b0cd refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruGjkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ZkQAJAKKv83KfXHpIy0Gzou
QvS0fewkj2WodhATtWW3buWaE/T53awtQHjFmhCPanE4qt7NR3TcM01rtzFzrRFt
UbXTDiFrnlVCB6ml0N4qzAdu8Ab0gYd3F6vdXdEVpiXrW+pnMH5oR9OVLy11GCZp
6Hi+JxphYPrqw16Yun6ukS3Y7duZt8NQyj7SwKvUPmgLhXjtGkhMBVBKCFQ2k7EN
9tX3cpjYdl5Xf/5TNpK3njafKgsAxuEs6nZLyjzYihxYUWgID8ewCVDqGvGsWq+R
uU0C/gCw1uOEPR6Y/l7zmsOyUc/6snpwNmm5ACB/HC4FoAr17SnCZN3PYD5lfntv
GFspN6Jm3GNe9r7vAehKKPMrV2e7jT/0hj4fh3LiHRCBav3fPTZg6idTd1vZqbcN
IgcuF4DWcC9yXBrR32L8nn/BmYd8cb2/iUb8dn8m3230S2Im36mDKNVr8kQIGZUq
XoHHQtIMoB/zvPELQxiFRb8kP9WVw6SHhISG499D0BaG3Uf2fx64zt2yTEf84Gt/
PMw1DxttzsO4kZmtgW8bP95e7mMjNxedbjm326E1qnaM/rNF7D8TrWodL9uOHOcd
CCUwkbN/oT4T7Tvyp70k7LKqJEaF69/E3tvzwGMjsomhDr3yH5S+aQQEpYNRRzCW
EvZPW+D7S9sqPWX1jKa2vTnP
=+/2B
-----END PGP SIGNATURE-----

--===============4570279814979277542==--
