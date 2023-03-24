Content-Type: multipart/mixed; boundary="===============2094441910255502120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 24 Mar 2023 12:45:22 -0000
Message-Id: <167966192206.5390.10291903817556265136@gitolite.kernel.org>

--===============2094441910255502120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 751cebe4e12b4d595bc4c14c9bf84b3496a1bbd9
    new: d69f71d74afefbecb5d04141cde5e70ff3e5af9f
    log: |
         b008f0faf42ef4bac23fff5a69471e01101e160e driver core: device.h: remove extern from function prototypes
         560a6204357a2deaa56a8b72c4b7ce2faafaa0c8 driver core: bus.h: remove extern from function prototypes
         ab4ed1f1151112949c5f6c1ed769ed406f498833 driver core: driver.h: remove extern from function prototypes
         11a94d3aaeb5c48246daaa96a5b4850f5abed59a driver core: base.h: remove extern from function prototypes
         25c1dbbc231a548b1c82530a2a61d91653c5d5d1 driver core: physical_location.h remove extern from function prototypes
         d69f71d74afefbecb5d04141cde5e70ff3e5af9f kobject.h remove extern from function prototypes
         

--===============2094441910255502120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679661918 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679661917-a5f735118982288714826524734a897343fba9ab

751cebe4e12b4d595bc4c14c9bf84b3496a1bbd9 d69f71d74afefbecb5d04141cde5e70ff3e5af9f refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQdm14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xEwP/j4j8k22+lB1kkGBUDZx
bBrwk0mdKpQmpZuMA2Hvq/y7fyeMLBMNHS22pbtSAYQO/EYP0GolVpve0OQno2tF
nQIz5QkoriiFBcWHwTnIZsPC3khRY82oi388hDHASpCAwf332Mpuy6xzIgY2NhPg
p8CA2CPMedzLGrqhJW84YpZXNCeiwy2q19GZFfd+TneZouqeqX2Uw3hiGTy90hM4
jUjv10eZuaZ0tJCQeFAJ5KAq0/V4FXra4GamRPEtwH31MmWEo4Bmjr6tCR1gd/9X
OmUfi2l/rpAMqCpcJvm7rF7KqWMno6r1IU3fpX9N4EmuMLLN6X1ZOgCsm2R+zrZ0
397nNvNRHFBC6ku+cE+v/STv9ou2pVMckSb5MnwGRcGusopDmBBXaFKJykSpIQ8G
Tza5j9boVep/cZw/UALA/jpACEcA6glKtF8FoiTX5n6IezWiNbFLrxpYh5XGpVJD
omebLFSY+qvXyZFy090MVsF/cTZjeLL9Z0YCz2g0dAe9K4O0XQpuoU8IizXcjUye
WBYVwUXid6AXA6aXkkF/V0hz1ENffxnuKT+03odDjzMiSpEao/LIPf/FGvgU8rHV
wKWJYyDD7bPZjF4FIyrdoBKsa7UMhduwlE/+IFZjXtD8ht5JwCTq5EFig//ULPJC
9nmxDAF7y7sZ0vblyDkm/jx0
=EYO0
-----END PGP SIGNATURE-----

--===============2094441910255502120==--
