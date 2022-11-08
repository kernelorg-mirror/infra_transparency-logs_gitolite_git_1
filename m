Content-Type: multipart/mixed; boundary="===============6122783257490359299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 08 Nov 2022 15:51:38 -0000
Message-Id: <166792269808.1602.13880249968270296458@gitolite.kernel.org>

--===============6122783257490359299==
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
    old: 341fd15e2e18c24d5c738496cfc3d7a272241201
    new: 6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa
    log: |
         40bf8f162d0f95e0716e479d7db41443d931765c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
         6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
         

--===============6122783257490359299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667922696 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1667922695-396f6011f9620068828e551e499951253b39d357

341fd15e2e18c24d5c738496cfc3d7a272241201 6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqewgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+or0P/RFVu7bSk7tecIvm0vrb
UCc3gzf7Ns/a6jUU2Bfk0UlXpxNTtKtq9jM0ojP2h8mXPeTvpqpYR4lWMbEsoc4k
jtddYnTmjXj7evShZoaepGwkCmX4+srJ/57Jo4lnIeHhKPCz/3pxqLj6ZQYnvfoy
VGBi5VQfAV1DsQ6u4FjK7L8qxWW7eIt1Pof1G8DbyPTzI9KWw4EkikBAlheRgbnl
CoKMpWZ8cS3RhC2SC7AtgAk9gib1VjGnI9J0yp2TnvrEko5l6GNrmw8/kqKskg27
355CvNmRWPDzxs4wcOJWb4M5byXxOiUL6R7IDIlk+eoGMvfoWBiKFyirDzdL/OZB
oMCgVtNhj1SK5DM7ouQvi/Ws8TEBAJYNWkwZakPbjTpLiXmtuuUDwx1klsmCdGfX
PzmDN0sAMbtxFvCkHgSSV4Y8vQIffENyq6aQJOb9/J2SaJQfwcJEh4qcQdC91x/J
QbhyzyqLf5KCVTcCbYfbMQ9xScA+Qr11efVz3+rYbQwKtzgK0xqwBvV8S+TnKR5m
119eFJXEXTHxteOrgOfXY5QmYKLFyxP8RSYtjsj92etT5yhru4fB49F2TQ8a5jBw
zgsrpMl7oTwjUUO++iC7LSsGInEluAh3UdjZt0HO+Q8s8UKP27WhWNpqI75Frtqg
dhHr2oiSTLtTN8LeUhym3s9+
=NAOV
-----END PGP SIGNATURE-----

--===============6122783257490359299==--
