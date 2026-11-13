Content-Type: multipart/mixed; boundary="===============7238819449207948662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/page_alloc
Date: Fri, 13 Nov 2026 16:17:27 -0000
Message-Id: <179458664748.1214216.4817543647756292792@gitolite.kernel.org>

--===============7238819449207948662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/page_alloc
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/page_alloc/for-7.5/misc
    old: 59b8dc4907fa9b1ebb378410c58d4ddc5576d6f4
    new: 3a99594e62fce8c646e8aac01d38af16d6833a40
    log: |
         677dfdfad244a48a0317600768fa95e1494ab740 mm/page_alloc: only skip kswapd nodes below their kswapd watermark
         3a99594e62fce8c646e8aac01d38af16d6833a40 mm/page_reporting: document @order parameter in page_reporting_notify_free()
         

--===============7238819449207948662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1794586643 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/page_alloc.git
nonce 1794586643-fddf4d60b77853cd88692bdc21ccbbca0f7b5707

59b8dc4907fa9b1ebb378410c58d4ddc5576d6f4 3a99594e62fce8c646e8aac01d38af16d6833a40 refs/heads/page_alloc/for-7.5/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmr3OBMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaGzcH/0YYWZieI/d1VU6YDTFI
yeWrd3NdF6kyQm/+w5lLdls5FFo659Pih4QngcYS/sBvPYc/dUf7KQF6bNdpuvCM
+JeY+/PV5RF4U93uqaJAT0vJAyij/e0DHUyVdG1uOMAfEpKWqGwXhMdTIAZ2HFD5
/eWoqblONv3cfIxFqo1kea+zU1ldKfYIgef2di1F5p36Gu4bwR6ljk2BiYsGgHSo
ks9EH1Vq2hcvEY/3wdhLhMseoKoecsZ0x/tA4cZdnGKiR5lN2vXGnlYcEytZ4jnR
ltNZp+LFU8RIEETAXLYHScX/P0vHfmw+WMr+A/tMaQf4/RzbB3VXwGkQPf/v/+ih
uos=
=ex4H
-----END PGP SIGNATURE-----

--===============7238819449207948662==--
