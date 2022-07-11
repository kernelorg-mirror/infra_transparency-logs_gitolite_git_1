Content-Type: multipart/mixed; boundary="===============7514503787813678706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Jul 2022 10:31:31 -0000
Message-Id: <165753549101.4187.1930848661149774164@gitolite.kernel.org>

--===============7514503787813678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f5fd903b311fc4fa5511259fcf414d866a016c7c
    new: 4682f21368352ce087e3a2f73e1e6d776c38f685
    log: |
         3cc624beba6310a8a534fb00841f22445a200d54 fpga: fpga-mgr: support bitstream offset in image buffer
         288cc44b27077a941101ac7c1b683b0c90c1a214 docs: fpga: mgr: document parse_header() callback
         5f8d4a9008307e0bf210906948953386935d361c fpga: microchip-spi: add Microchip MPF FPGA manager
         b7eb6da9b5f9c8cee231e466e107acdd5e5d2909 dt-bindings: fpga: add binding doc for microchip-spi fpga mgr
         e2c003bc6488704b28d59087d097863ea69a710d MAINTAINERS: add Microchip PolarFire FPGA drivers entry
         ee794221a6f66d054beb1cbc151d8de4083e634e fpga: fpga-mgr: Fix spelling mistake "bitsream" -> "bitstream"
         4682f21368352ce087e3a2f73e1e6d776c38f685 Merge tag 'fpga-late-for-5.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============7514503787813678706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657535488 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657535487-4b552675979b4fc7999b0f53426566cf09f81969

f5fd903b311fc4fa5511259fcf414d866a016c7c 4682f21368352ce087e3a2f73e1e6d776c38f685 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL/AAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k9gQAJ4APrmtvisbwb/BUc43
X/YisMYTXPbKGShLf8/L83/IHGFxPxFt1xLRQ4qr4frgNmGldIPkBAfoz58o0sZJ
BLu+l+VnxwwJmuCRqgwTCgkHxo0GCaTMUue3Fa2tkk4dgigdUDbSidQYCfu333gc
GNNnsDOypnKzz1Z//EkMIIdTLsJUvQ4Tkwh+ojVta7S4Fkvg1bjvCqRtIzpTCjGZ
xjN2o3si+cj9ILwuao9B8BMggKTOKaN2lXInlcMR0gpzaA7Cb/X+7B7PByaYqPy6
FkNI5c05vk1WAOz2mqQKMqBzWHTV6GpHfxO7mkVn7xdRrOd7k/Ap7XiQQNU0BbB0
5DCqzDgFyOhR2gEoiQg0IiWFWRyKU9C0jygTmRl9gCSYLCpIJQZldBEcmteY/9B3
pAvyYMU8+2T/KjOH5wL1p2t2r5fnwl70ms/XZ34FN6uQTlZ8g7o2D0JgWAoS2ZqV
q/ysBt0tr01VqdCaWqjS6+gyvImUjaN8WSPDoHWrTcxcUcbhY4UVTPUPKIQ/Zu3J
zWl/wnFUR+7EveLJyHn9HrXdq9VVligPWYFF7H3n5DNx2P11IQDiQxFyZp2bIUxx
frYAT+m8k7zj7jSC2UyEcVjIrCYlnHKqOxQsWHa2WLcyUKlcB2uDAw6TWnr3lMvX
YaHqr6g6+FHOjlg/4Xom0pkD
=kX0x
-----END PGP SIGNATURE-----

--===============7514503787813678706==--
