Content-Type: multipart/mixed; boundary="===============9056718689188291908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 25 Jan 2021 17:49:28 -0000
Message-Id: <161159696854.27850.13878098497907057187@gitolite.kernel.org>

--===============9056718689188291908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 66afbe4d633a0fc74f409a051296c3db22bea0b1
    new: 91ca10d6fa0720e35596c720e494d9c18624418a
    log: revlist-66afbe4d633a-91ca10d6fa07.txt

--===============9056718689188291908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611596960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611596959-bf1d601a9e6c93be12e1bf6313c1379b95415059

66afbe4d633a0fc74f409a051296c3db22bea0b1 91ca10d6fa0720e35596c720e494d9c18624418a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPBKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iAUP/2x+zXblJ3wcYDcsTepU
2TMsbuQIkJucourovTpLn5iy3S8EEStu/bwRgFXkgEA7kja/0BuPZ1tkDOCarScT
czA250rSCgxDMbOOA36AJAas81PmVTw6cW+MHeCOr24NYN7Qeb4sMzo5laT9hZSm
IqxZ50oRWCu4Cj3DPGj1NdDaVx2pIHsIMD96qD97DOMGDwQKzKMv8g5MFQz1kWnk
SOiMhSHi0Sv4W32c+6J6KpRboyl8ThYwJArTXlZXdmpXGojE3vgLhNANTo9nWIyG
I17LIF0KrejtQk3hD0DOmcplfiFruJ5MmuW/izggRBaQdmpkPj6QhzZ9UDPPnhPM
/7oTrY9agK3UsLEj1U98By9HhorziIi2lOIL7QBbHhDdtmN6MBkilCosM0fSiHMK
CmofOLp0QkQYURa3kOL7wtPxr3jef5wGq6Rb+zG4+ooloV49bWD3asb0bm+9r+yj
C3FTOEcjZlRs/ShXDXlpsdflGHv5Nx0erR90oI3KbmY5do3Xh5s5bec1xR4GVOlC
VXXEWbv6Okl/j6wV31tO50joYmP+nK9aiJXhkPx25rdEnY17rJb1VkNbII6zdibI
WTYMu/9/V2t8eMyof/z+2BkBMcHLE4JphCusM5j2aBz+32GCtCnHPXzK9G7VJQB6
XuoLewtQKzSwISELYCJe7/w4
=SwJb
-----END PGP SIGNATURE-----

--===============9056718689188291908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66afbe4d633a-91ca10d6fa07.txt

882227626459ce7a24191f13c6d9749a00992059 bcm-vk: add bcm_vk UAPI
522f692686a73e51300073c08e4107a8cd0b9854 misc: bcm-vk: add Broadcom VK driver
064ffc7c3939ebc9c152e17bd9f4496d7b318688 misc: bcm-vk: add autoload support
bfc53e01d221e7068d66a0a051762f8b1edcbf63 misc: bcm-vk: add misc device to Broadcom VK driver
af22527e82d12f9d0b5afb39f25926a91d5fa7e7 misc: bcm-vk: add triggers when host panic or reboots to notify card
22c30607d1e0c604b2450a7aa5bc90a63e24f088 misc: bcm-vk: add open/release
7367e0ad77d21ff851404ffd71bd1f626bc93ef2 misc: bcm-vk: add ioctl load_image
ff428d052b3b6fb22242d17c213c4898e5136323 misc: bcm-vk: add get_card_info, peerlog_info, and proc_mon_info
111d746bb4767ad476f80fe49067e3df3d9a9375 misc: bcm-vk: add VK messaging support
d63d658f74727749088bfe436230b810f3880b0a misc: bcm-vk: reset_pid support
483050c04738c685e3982c1baec202d0cc1beb0d misc: bcm-vk: add mmap function for exposing BAR2
68f1fae62c37ff739c38ac812165cbbab85b65d4 MAINTAINERS: bcm-vk: add maintainer for Broadcom VK Driver
91ca10d6fa0720e35596c720e494d9c18624418a misc: bcm-vk: add ttyVK support

--===============9056718689188291908==--
