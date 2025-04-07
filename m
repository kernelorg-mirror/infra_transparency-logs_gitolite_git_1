Content-Type: multipart/mixed; boundary="===============3396673426925582677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 07 Apr 2025 05:59:44 -0000
Message-Id: <174400558496.39298.5745049972218856044@gitolite.kernel.org>

--===============3396673426925582677==
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
    old: 615c41b94b9157a881a701e1d4f5dabb929377a8
    new: 78a7594ea8f21c21c069c9094c96e227e3d63854
    log: |
         55e9a1a5811ec7d3ad55b3e4834b57bcc23fd80a Add .vulnerable id for CVE-2024-42134
         a574b02d181a1934de7b69e50855740b32ec5752 update CVE-2024-42134 based on new .vulnerable file
         78a7594ea8f21c21c069c9094c96e227e3d63854 update cvelistV5
         

--===============3396673426925582677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744005526 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744005584-975ff8276a478de0abddf5ad12d408317a5d3b8f

615c41b94b9157a881a701e1d4f5dabb929377a8 78a7594ea8f21c21c069c9094c96e227e3d63854 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfzaZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AngP/RYsRgPm8w74TsRvRndv
w75e7qbUW7P+K/CRDmbcZcMz6lBaXg2RlpbGAh4HYdQmSyTBXZmkXyIa1XxzbtO5
aDT5q8L1AVjW9mEkRzwAidc1MKSzsQRwAWAut+14p8UdYfcLyvXRB0KH/Q2Law9T
aAUXc+DYwkZt131Pi79B0hxxun5YECjp6OBfwacnP4kEwPLJ6WI1c2zajVqxUA86
9SzbE7GCKRTneAmtkl+ODw69BSrkavBfY3GYuA2DpJtVeKgrt9DJszjzM4Qr66E/
515qfOYw1FnLcAqzdO16RjcknoFp8Z2FpE3uU3rpzL6KAC/C2UGQ5ry0Kq/Tz1YP
CnffFr0W9eHoe42BVcq0iJbPQ+B8n4LVvp87NCn2SMN6ZGqSs4YvpQg0S6QBfo9/
Z5MWkf65BL92p9/iKQHGe/EJG0Oa+Txg0FE752kjcgkbhmUhHo/ZtIjrXKwV+H6d
ygDVOZ0urTCJ8uF5qudlVAjLzCVXk7N8bBoxSVR+eYPCl8O08TbyDl5mDUZZmTL8
sX4rybXCiSLA2OhaUBLRlWX6TO6VIKMfqXF+LmUdkO5CLMRp/DsCfgRiocWgwuvG
DUbbRixmlNG1Sgjo5460kJpuHZdGOaxRy0l8lcJJzBInkIlPDhTggfmmpRcbZ8dO
SvhLoE+p+Ru8q2TSmJYjJlKn
=IbGh
-----END PGP SIGNATURE-----

--===============3396673426925582677==--
