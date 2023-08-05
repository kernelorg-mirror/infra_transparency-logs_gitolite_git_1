Content-Type: multipart/mixed; boundary="===============5879119585494361599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 05 Aug 2023 06:30:31 -0000
Message-Id: <169121703140.31917.14204268866979657003@gitolite.kernel.org>

--===============5879119585494361599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 0e21a9d29d8bf9e3fe98c23c827a5be891f74347
    new: 1422b526fba994cf05fd288a152106563b875fce
    log: |
         af01991005ff8c531ab521b1e1165362e69101d0 staging: rtl8723bs: use is_zero_ether_addr() instead of memcmp()
         2f59ee3f8172d89693bae7c007870c4172387345 staging: rtl8723bs: use is_broadcast_ether_addr() instead of memcmp()
         ac19020be0e2e6ff62d18439d7f81251bdd1bb5a staging: fieldbus: arcx-anybus: Do not check 0 for platform_get_irq()
         1422b526fba994cf05fd288a152106563b875fce staging: rtl8712: fix race condition
         

--===============5879119585494361599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691217030 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1691217030-5a3e3d82f365a96c385265daf40be9af3e9bd397

0e21a9d29d8bf9e3fe98c23c827a5be891f74347 1422b526fba994cf05fd288a152106563b875fce refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTN7IYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nRcP/RDmYWVf31keBcLGN6Ri
COHoZd+th0FSHUARhVpODj4fQW1wUCRJ8jwHLISPucQuR+PhYs3XGsI/2rWViBiC
bdZrjBGaDpx2rdYlnJlDw+qNLVhEZ0P282H10dxm75mO0fL6jpsWYDu93nMSb2qO
cTaiTFb75PFru9kca98cxRdvR4TLnoJOyZLP/8Cl3qrxw4hqc6Z3l7ZVIP7xMkOH
kZCfx01Sybbzy4uUTvLbOUfmAdi2GgbB/0OjjzAHVVjqFFYnI8VFdVBRsvrDPJPw
RAvNyjHBlwhYkuUigb/55PpbGPezaVvB6Bntih0/fqoSHHNf3OAmg/W7dsXk3hNY
mmo4pNc5nRx5wuiknjlEyGyWyxJsxRMzAXAyyAFdw0pSOhvOzVqUeYgdZ88KhElC
CDedGvXBZTL6XnhFzxqmpBeIUUAKwzCGc61fnwZawAAAQQM1Vkx0SAk/bwKHDXW+
VttL9nMGCgT69yX3Ze0VvnM0uWKa4wLJ/wfVCmsmwKO3NmYdMe2q9msQtWSZXqYj
I0baTlFzC1Z72ypb4KlyRJWHUjBIW8z+HkfThtrozkzzcLtnrPK1uOTm95C0jvYw
me3YtNEY+xjJktd/eErnCytQQD4uZG0TwC3xq8oPMyIi9Nh7END3OeBD6FeuLveD
mYXSGiPCmqfVHqiu9IMPdHLp
=VnVD
-----END PGP SIGNATURE-----

--===============5879119585494361599==--
