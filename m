Content-Type: multipart/mixed; boundary="===============8933327535163663073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 08 Jul 2022 12:59:07 -0000
Message-Id: <165728514719.18182.2588214561925911278@gitolite.kernel.org>

--===============8933327535163663073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 5812175389e258141c5e9f8eadc1ed226f67bc11
    new: bb160ee61c04fe96f3cc0088ef1907214861dccc
    log: |
         6fb9e1d94789e8ee5a258a23bc588693f743fd6c usb: typec: add missing uevent when partner support PD
         3d0dc539029b09fbd125444c16b11a8ed10b9d0f usb: gadget: uvc: fix changing interface name via configfs
         bb160ee61c04fe96f3cc0088ef1907214861dccc drivers/usb/host/ehci-fsl: Fix interrupt setup in host mode.
         

--===============8933327535163663073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657285145 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657285144-8a78adfa57ca2b08ad4a5a615a58861a1a3a74ad

5812175389e258141c5e9f8eadc1ed226f67bc11 bb160ee61c04fe96f3cc0088ef1907214861dccc refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLIKhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hMcP/2wRvHs9KsRhYqY6acDV
72XI2HqT8iI4C9ru/I3fT4g+xSh7H9pgGFCGb4FoIsE9rU7W9C0rWCaHQeHsM54q
U3ToNGXJ/yhMUASBaK394jRn5iALo/Bv8usrx423hjwhZa9P8Z3vXbaF2Eo+eHFz
fP4lI8Z9TjjLpylRCVRhdaL8qlIJQO9STDjT5KDVLImLW4OYklpSBZx+bFHIPvaI
8FU/cMSLGMPCRDuu+dr7FYIb8YVRNHKO0cGTHb8gpGF2+yDb7OAOht2ONUZjOsqn
L6yEOlQDkVgTHReNsP5TOpDkwl3KfE+YBjX8uQFYM8p3ogXar6UZm5F2+T0v2Orr
zYgfflhis2qcvyn7cSO8xPzHsfVyl/ncrqK179gQtoZIp3fRyKzxEJLSOlu5/4It
i/OsamhswhE97q/xsuXlcnOAl34wQ0Vn1xXTvMMf9LZhF/XcoLHYN5HkrdICK/YD
2Itc0vkQlWu5nV3x7znRVU7ZtTvZGPDJbeN5g1S/IPYiCILUHfM9dkBxval8xqXl
YTZ9vWmCgIHMtY47a28umpeu1EKdp+EDLQ9z6iVC21x7Kf/HCv8mFR2tIDEd21C7
y4AFzTagauwaULsWNyvYnqpIibVorQr9+36n5pRbjWEKbKIIFF5nurmcSOZGNhDK
C1GGAe4CYqYesm4LHGHxa+Bp
=f3IZ
-----END PGP SIGNATURE-----

--===============8933327535163663073==--
