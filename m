Content-Type: multipart/mixed; boundary="===============1624364892790254758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jan 2022 17:38:03 -0000
Message-Id: <164313228322.5344.17447057271812973902@gitolite.kernel.org>

--===============1624364892790254758==
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
    old: 5638b0dfb6921f69943c705383ff40fb64b987f2
    new: 147ab5376f18045da9f22a8262185707745bbf77
    log: |
         7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
         147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
         

--===============1624364892790254758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643132281 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643132280-07818c53451b24da738cc98e8a4d27899ff4af2d

5638b0dfb6921f69943c705383ff40fb64b987f2 147ab5376f18045da9f22a8262185707745bbf77 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwNXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m3MP/ArLKABGdpHP2VYQFmWX
V0vqaZclh+wkiZNYaYpjIDTTd/l+ivUGyeiAq1rbcO/xapDkvA6l1Z6no+XkXKYg
tDICe5A/LRVWL1GLLr/pHPfmgW1VREl5sIi1acj7Mqxq7gRX+QQu7GZd9nZoSzQm
so1Mep+1K4FzVK9t89hPqpvgW/xpBNBymVKntwtikGiZ/4/FV2hAFU5VkGMQM6FP
5QaJ/kTdEFrd2UUufq9Xd1y1XdxWjREQq4V/YS4CUwz914rtPB9vdfrggUj3o2go
D5fLfADgcvUwtaIbsmKkYDqdTcnVpvqdSm2xVzaSn/l05WrWfRo0Vc1MiE/MT/Vn
v2td9sErGdlgdvdl/lsaHLxOY5/AuxLZtKG/S6h+sIKgU2Ns2ASVag0R/nPBTXUa
migc/VPjy2dR21P4VfURvQ8r+EE7yRa0ho5jTvYdMVL0rs1uVJk5NPByYCMD0IfX
camf3zbQ7k5fxAZSxPwQ+gi0l8RKOwve5Bmwapd2SnuIzjWP2tsaiWMZ1Qw2P2WE
f8cM308gIy/OYI3zSyNkFVakISvjc0GrbRfZ7+AImO92Sa+dkYrxy7KhJzJ+esfU
nKKa02T7s+4K6gE6QtPvXto6XNdbILEjfMdetbngyw3BCC+db3+PlZPne3ingkSm
h5wcpAZmX2cKmqH/88bH6C5m
=g23q
-----END PGP SIGNATURE-----

--===============1624364892790254758==--
