Content-Type: multipart/mixed; boundary="===============1843879538779900072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 May 2024 18:29:23 -0000
Message-Id: <171519296320.22478.7140464280745110299@gitolite.kernel.org>

--===============1843879538779900072==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: e5019b14230a0bc1f6641c9850ae39cfe76ad2aa
    new: 880a746fa3ea5916a012fa320fdfbcd3f331bea3
    log: |
         3cc50d07be10f67aff836f8247a240ec132c6a67 driver core: Add device_show_string() helper for sysfs attributes
         aa1fd9cdabaae0d558333c3f5cc9baaa8d83cb24 hwmon: Use device_show_string() helper for sysfs attributes
         7b53e926bfe222fd0cbe94d782d8577ac4116e0a IB/qib: Use device_show_string() helper for sysfs attributes
         b91b73a43822566930490e5aa421ccb1900a2124 perf: Use device_show_string() helper for sysfs attributes
         3182459b7bff642eb968d6203a08aea3862436c1 platform/x86: Use device_show_string() helper for sysfs attributes
         9bb8e30611a4c9a28cb96ea64d1694202ac67da8 scsi: Use device_show_string() helper for sysfs attributes
         75cde4e37a14bdb8554c44cbc22354fc10fdf127 kernfs: mount: Remove unnecessary ‘NULL’ values from knparent
         880a746fa3ea5916a012fa320fdfbcd3f331bea3 device property: Fix a typo in the description of device_get_child_node_count()
         

--===============1843879538779900072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715192962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1715192962-a26ace2800e4a804453795ceea7804a01f3b6b72

e5019b14230a0bc1f6641c9850ae39cfe76ad2aa 880a746fa3ea5916a012fa320fdfbcd3f331bea3 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY7xIIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bd8P/3Vkco3EKidv+huXuIEv
pdacXM9H3v5H/K5jd77D4l1uAjqYVzdPrzZJHzbfk/o9Y4jtS46sdkr73LlJWxMx
kpuavkLP0B7w76VpWOQsPltmFzyZY4odRSaMS/R4MZGGiroD3ko9XqOMjFLJrGsX
ihTYD3JLbhmfflgYCnFKJN0wLhjJbUdgf2L0Nvy5Rq7juAYIDtSBmwgehI5m/ZC1
6/+Lxx/eJW6eeEXzo1szMEHbtYT8YFvEtL/UQxc72CB2XgnZY+rT7dT7T6fz23Ce
uvY92T2gAE3BE5aTmwml4m5pkZcRgNExXMEY1nng5el546BTU2ZmpeX2AkWL+7mr
KqJ+bYPB2z4UmojlrkWHjQOgtNKjRo2j6S2A0aFeoqqATlYEHGjyLFMe+cV4mHVq
ypRSM52Z5+NtBiPKz8LVTqsSWtDYTV9ct3V/IKzRHpx7f4SQ9AHnT/bIJao9CQfd
tloTbIvWa63bvZiKA1+QMYFD4bEvFGGvmeg+PHTX2ZG6sQShpUPbbdDve22w54sT
4d1p9zt6QxHerZ63Lc8OuSQBtO/p5wK3tu+xGmI16uSuhf+zMVopSWm2Jr+QiA1W
rtga1yEoSq8kf4eEUs/+RWWVvP0nx3XGotlYdbIkd2BWOl1MSqukwsm/CIJmEpBa
A+cx7c02Ew2h74j6YE4GdLQF
=XTsO
-----END PGP SIGNATURE-----

--===============1843879538779900072==--
