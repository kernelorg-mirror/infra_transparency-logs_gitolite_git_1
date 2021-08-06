Content-Type: multipart/mixed; boundary="===============7403411422410321539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 06 Aug 2021 10:46:02 -0000
Message-Id: <162824676238.6480.4232951224660645695@gitolite.kernel.org>

--===============7403411422410321539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 64cd4271ea8e6247f7ed14c443e41d0f5866aac0
    new: 548011957d1d72e0b662300c8b32b81d593b796e
    log: |
         9311a531064be7e136e13df672959c635463be9e usb: gadget: Fix inconsistent indent
         90059e9395cae00d79ecb1f7e1e702756416bc6a usb: gadget: remove useless cast
         e21dd90eb86488fb2689c766311eb6fce98b2eb7 usb: misc: adutux: use swap()
         59e477af7b1a2a0d1d4c934f9cfda7b753341f12 usb: gadget: f_uac2: remove redundant assignments to pointer i_feature
         9c0edd5649a26e380ed2e687a20f7b301a66c746 docs: usb: fix malformed table
         177cd475e1f12d256c9bf7de274fef7bea30cddb dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
         b8731209958a1dffccc2888121f4c0280c990550 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
         548011957d1d72e0b662300c8b32b81d593b796e usb: xhci-mtk: relax TT periodic bandwidth allocation
         

--===============7403411422410321539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628246761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1628246761-28db38b689c58b2147d06f34efe10ca66cade2f9

64cd4271ea8e6247f7ed14c443e41d0f5866aac0 548011957d1d72e0b662300c8b32b81d593b796e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmENEukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wVcP/jwpJIa+MP97k45HaMMH
ZOrWEjekxPJMat7jrC7dS+metMhea0Q+fsJ0s+n81qdrVrPjuwp3ZUsESqiT/yUd
DnkZyUMLegD9n7QfAF4q7uFx0AegkELt9rNlWW/O/OD716FURtVV+xw/Ov0jS7+I
IV6ztTskzCH1O+qamjLJgEJS9g2GGXPXkDYk2aDRj5qlSY/rQNva9ffkZz+FLtn0
EaDB0jNJJFWhq9Ny55Hxy+y9zCGDjyPMPJ03jqj6uATkHblcKNZdCJ7xHmSS5QeY
7a3dSmU97Rg2dJtN0D5YsNMpzAi94kboz98UzHDeXXhDA64fOXgJgORdQk+Ovbk0
2p9TkT6y/tSsa+BMCAzYleAxD52d9e2tryT7dosu4inZK6bFkjNcNPxzbDNtSsB0
gHU2E2TH6ZLnPk0wLVsKXEkpJXplCz/dRKJkwwQvqNZnCyjqKeqjKPQK7EVwYKj8
iGISM/pU8F8zjZEBAd7gdq+q78G6ruLLmNrn8OfuOWHqj6aZyHOocD0IB0EZboPi
SGmHGZlWfZvxU95Oy9ByM5l9b7arMR0hS2WyGOqMbaOWXwzASqoCx28tsv2NnQE0
rfaAppHK0vrNioxEx5Yrh7t1uS+kP1A3CqFUi6wDvKSq1PYK2O5UN8Ui8YgvXPyK
EF+UoTOZRJlwmsVWPm1FIhcA
=V7kr
-----END PGP SIGNATURE-----

--===============7403411422410321539==--
