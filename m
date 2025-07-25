Content-Type: multipart/mixed; boundary="===============1029302403711956928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Jul 2025 12:20:52 -0000
Message-Id: <175344605237.2372144.3987106570845293492@gitolite.kernel.org>

--===============1029302403711956928==
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
    old: 79ff789b051e57fd709a26e9cd75054b3ed6aeb6
    new: a4309c223072da6e54f896765ea9dae09acaf824
    log: |
         cb3d18b71bedb188d295829c5800a739ef5ce4cd tools: dyad: fix sorting bug in kernel pairs
         a4309c223072da6e54f896765ea9dae09acaf824 regenerate CVE-2025-37984 with proper sort order
         

--===============1029302403711956928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753446092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753446049-72faf0b41e6419504e4bc41c6b79de8ee151b308

79ff789b051e57fd709a26e9cd75054b3ed6aeb6 a4309c223072da6e54f896765ea9dae09acaf824 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDdswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2H8QAJcvmJP9aC3Wv0g0e0tV
ZRs9xD+WWdR2tsULFmHOrqd3g8WQo0gMLtinHShmy0GKW92QyyoPjHZndSXb14ri
mcBbrvtdX4L7N3jNiDwJJeLcKIYpbYA861aPQDqVOAnSVWOFYEBrCT/x80ee8auR
y+VvOYkpIpc+/zGPd4AJkCnGGL/EzFE4g/+bPMZaGSqv40KNBc1pKw8l7RMSVQ+a
MIi2Uy0XvWp3rQr6aplBQXgOp5vggAWGtbtK4kVd6sZdp4QZl41NXuZ6u/Qf6R8Y
Uy+/mf9aaNKe6JIdEVb6rdnDlL4v9pTnMTznR9fiF5ihgDsV1QbZBSYlTxBxSn+9
JhGTfAlkVXkLXCNra8HzfcrvolIOQD2Mch1Yiqjd4KhlLt10wFp+kk4oVykGpVP0
ZN2va8wVX2ttlo/N/Rksvi7j0V/KVKDrXaDJO2xA20WtWJ5x540o/fko/uBLCikV
zSNrz0enaHNUK3Gzw1myzUc+kKAqITj5rGwHiDaKOCZMWc3gJRoV4cHguW/KINfZ
f5qhqe13o3R66KTDhdxa6Lq637BID2wN+JvJobRHo0BlVhCUx50NBaQv72p3PKRZ
4T8PhOlHmYbnzPvCiCn2Jpd0VcQXe9XX513K9P9BM8dFJA8BjZuvZE+ceNKEgtRQ
M03f8IrQQ24AfvZyFd4UdX6J
=lftN
-----END PGP SIGNATURE-----

--===============1029302403711956928==--
