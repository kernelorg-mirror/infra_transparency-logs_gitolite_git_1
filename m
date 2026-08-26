Content-Type: multipart/mixed; boundary="===============7846386742799141631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Wed, 26 Aug 2026 15:33:51 -0000
Message-Id: <178775843145.209645.13184241092876585151@gitolite.kernel.org>

--===============7846386742799141631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: 4c22f7a34e6e3e84f280505d9cfedbad3fd3c657
    new: 25193306706300b0a0999c201ea5bdf7190f5f13
    log: |
         ac1d4b2f14ec0a0ad90b111b956162cc484ea1a5 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         98d2ad99382f85d49822209d3dd61becb5df1ca0 module: pull out add_taint_module() to be public
         25193306706300b0a0999c201ea5bdf7190f5f13 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============7846386742799141631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787758411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787758409-0856aaee73f709df45415a6d196f49de14915f57

4c22f7a34e6e3e84f280505d9cfedbad3fd3c657 25193306706300b0a0999c201ea5bdf7190f5f13 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqPB0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZAAP/AiYn3Nc2x1RBEu+ZpDJ
IPPpPZQOm/Mf1tX22MXYpyOLtn+3iX7b0nXGgOj8cYJ8UZxjdlmVtwMUhUnYjPD3
44jjJqt43KKnQCJGgKOm3kU/GUhpRl0C/qKnA4vB9pAcJ48MYJFnQQ+fPGiPiH7o
EJdAAVvEfUAovF17M3FsKDJJWZfYVp896Xq67ISVYRT/95UDG+M+WkHyMS8IDc2m
YO5rcFy370zTURqkWqXPc4FNVb8YsL3FEJfRSqTuCQGn9HTksH8w2Y58+7EocYk3
cCKCFQprO0seTRMwTHZzSaMaGzle7h2aysg9mfzUVEKbtrFKcwYoCgHejXi1+1e8
7BYdk3YW+fwN0pJesF24scDJfTSkXTlzQHxKg1WrlVbUsnfljUoXczb45d4hyIfS
ZGv/cL8gBppHoV6tWhNrvsp+oRbACbU/Dt99Oz29I4v/cGlKhI7lVeadSGM61tXS
uq0NT+sqGwIqouzoXy79/S/IG2orQUZ3PEIOAXVgKaKBE56SCgYJN7NqMiE1SjvW
dwmeK7hdnkE+D9S7A4qGTdJBvf8Ud0GOjmRV3Wlnt++wueFZ7uu+v4ojwuGEfu2M
FmjjqwCcA+HiHeiOi/ViuTM8+SHMM2BdElP4/hi1fDQu1WIa++8OqRmFebo+Z9ie
Zwfbb+HXHqTrwrr/r+VnCs+o
=yNlU
-----END PGP SIGNATURE-----

--===============7846386742799141631==--
