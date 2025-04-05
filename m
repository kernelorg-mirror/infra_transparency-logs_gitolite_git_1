Content-Type: multipart/mixed; boundary="===============1606499327802502838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 05 Apr 2025 11:09:30 -0000
Message-Id: <174385137042.2024468.5376679600120037916@gitolite.kernel.org>

--===============1606499327802502838==
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
    old: 546cb2cff13d166fb5357b94c493562721788a91
    new: 615c41b94b9157a881a701e1d4f5dabb929377a8
    log: |
         13fa176b2c9fdea81b76f93a88674b85ada982aa Add .vulnerable id for CVE-2025-21672
         b8c68e79f7bb60e177e3a7cfd984b2691628584e update CVE-2025-21672 based on new .vulnerable file.
         615c41b94b9157a881a701e1d4f5dabb929377a8 update cvelistV5
         

--===============1606499327802502838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743851310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743851367-e15c544e3a285ff6049d878e30c3c3a37ec10743

546cb2cff13d166fb5357b94c493562721788a91 615c41b94b9157a881a701e1d4f5dabb929377a8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfxDy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3nAP/1dnCB3fVUrlFip2l/ki
PzO1Tpujii2CYSfgv+QuKu8+01rdwy9vQePlFRguSDUp8+YZoRqQZVI3tECJqCwv
KiaYJtz3KmSguACEVK8+0J1FVQ6bFp9hHFLJOLnIQEwJd+k4V66bS0kk+oboNUjR
9SaXdVq0ZQedV0vTDl6AYJnWYdTpT0RVPRVJkhzkcI9CZH4ukspXQdNYy5XlrQNt
c/eFtHRYEcb/eUECGxBfmS5f8j0tP7Lrp31qGjdxN594qbdqhjlMh4LXnZ8A67oo
VTvgVM7VVBXDxpIQNZqw2j2r81li83fOH8aoIdSx25MWorcjPtoGp+D6js7N7Q7c
b1HbDm3sqHwOQFrwiFAm3+l4vMYOP7EvYL3+WrxMc5JqnPwYEoeddmgWAfjOrQsB
aMzb4+M4xLtOJHwP7OJdZvXqD9lLncfM6dpDaRrpCO6Q+Bpy6G8/KPZEEWhjfDmp
j1OUH9xyu5Uqr/6REJbiy6Q3mDtuMqYQ/K0+u23XovdKmZv7e7OUfYa6SHmVZUSu
iWf3Ta+e7/GokqltFbEC4bbp2Rd1sgX7NKeHA9XHS5BVQHX2bOGgahaHYWWNbdbJ
t43aqfMzwXbDwsBExYVm12g7wVAHqw6rXz/v2ozp2X2PssLHWFvRhQy3AO468Up3
qUwFhpAjjPYRYMw+V0c3ltXx
=vcu+
-----END PGP SIGNATURE-----

--===============1606499327802502838==--
