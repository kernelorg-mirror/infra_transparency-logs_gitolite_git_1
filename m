Content-Type: multipart/mixed; boundary="===============6337835974476608769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Jul 2021 11:45:36 -0000
Message-Id: <162686793628.11191.4800911272795524897@gitolite.kernel.org>

--===============6337835974476608769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: e703eaff5089da93fd379678f0371f52497042ba
    log: |
         56f6f4c4eb2a710ec8878dd9373d3d2b2eb75f5c bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
         546362a9ef2ef40b57c6605f14e88ced507f8dd0 bus: mhi: core: Validate channel ID when processing command completions
         b8a97f2a65388394f433bf0730293a94f7d49046 bus: mhi: pci_generic: Fix inbound IPCR channel
         e703eaff5089da93fd379678f0371f52497042ba MAINTAINERS: Update for VMCI driver
         

--===============6337835974476608769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626867933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1626867932-76f0311096c9c4bfc15311efd19f75caac46ac16

2734d6c1b1a089fb593ef6a23d4b70903526fe0c e703eaff5089da93fd379678f0371f52497042ba refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD4CN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+THUP/Azv7zbsEmN5Hg6+FX2x
ptf5F735Cc2uSkJbux+hz1RCikJH4OO2cEV3Y9PQyBaPFdm3GWsW7UtG+0AnUpRi
NBX9HmUI/P4GHLuHQkLupGJ/oZWvpXSc4c0dS/PlN0kOnkwmiW4EgPYNzYQ/shZT
jO4B1WKtZncABrPvEsth53iGVR6pWj4i8hAJcR5Z0NDCGqyUIx9qheaXlsVqJMec
I830kc8K3OVMORkwriI8tEXxnkGfX+faciC0TklaYUwX/QV+88Xm4TezFH7Oiiqy
p29EI5biisFMC8bCmHZ2zkh1N/r2894ld3Tue4L6+qPp4KCtSJuMDs7jQdJAhaSB
vM+FwkAnPwz+e7tD2V2GLMrQISnX+JyfObPeCOu41ndIQJ8pmYr/WvJuuFMZd9EO
+hVEI3ESuNnUMC/xl20Vbhs9qOQqgmeuDtnryKVUhZ6yH8HaEU2e07ZQy/Xh2kZu
j1Xpy2wb7PWuhg9sMWeZhWXxifpjPxSZagGw2c38Z2FH9I5xjZ0QUYblPd4WLghl
PdVEK3mdXB4BQhGzaF9CKd7v8IquFxaAAYRnjpRn2rF/hvXcN5zcvmiwJhC6brG/
aln1URGI/pdejVcdNzGIM/M4DGw2eAfLAZNOVfxNFqzUr0SYEdiavvnBk9wpTYD3
ud20j6639Cdm0nCDvxw7x9hw
=msJz
-----END PGP SIGNATURE-----

--===============6337835974476608769==--
