Content-Type: multipart/mixed; boundary="===============6777612287531410724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 07:11:43 -0000
Message-Id: <162685150376.3494.5206118004808045167@gitolite.kernel.org>

--===============6777612287531410724==
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
    old: 57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa
    new: 1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6
    log: |
         1bf2761c837571a66ec290fb66c90413821ffda2 usb: hub: Fix link power management max exit latency (MEL) calculations
         1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
         

--===============6777612287531410724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626851500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626851500-e5b5459785ba4237f2eccc1739462b7ec9f8e24e

57560ee95cb7f91cf0bc31d4ae8276e0dcfe17aa 1b7f56fbc7a1b66967b6114d1b5f5a257c3abae6 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD3yK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WQQQALfyg8cjoRPhpV6LjEFA
nxFib8dxYxwokpwUa0ByNtivE9RhlwTEbQKFXbdKQFrmTBwHJqEjAW7LiHaA0QXU
zEE7NmvZmHRgKY2EeCys/8qPtlKJktg7hWBTkFHdWjWPJ9cIE3POCrgyhePR5VOk
0kWswAJnHHzk6uKUQD6Hl/5uM4sS7u6boR3w/ybi6gdWPIcLeadArma1pTn8only
4A0GnUGV9ilGyKIJox9EUTwQzlL/0TunObz7X4QmUNBIMcZlYZe40/FRwEoFyGd0
qe7FFZmUSTAN/VdXDYjrR84d9lCiM5xOlPO7QyjF2PGpNrX5eBuTOSXC/A1XOrcl
cj/gE15Lsi31KVUAGOQBH2aVLFTUnoipFIXmw1UvmFkWWNSfkb9ppsuIw+9HEOW1
XsVhXIJoOgbMaQ/Xo7hTacBhtX2Qwqz/he20w/xNUrh/s2cZwIJ9SPOhQ02760we
omxF2nj4pfFuziLKQo3J2UH9fm2Ar9nAxK1LGepG2gHh46Ui9c7yVtzhcytd2SVx
l8HvjJOrFLLQG1yQlnvZemu++PI2SBRS4XoO3qBhkgWxbKYuOl4VYoWsk7uBjkhR
zMmCPA5eFksiOQqFT6C0v6+PKr5rcEkbfifBwzM1vpDVjcdNZ2lKJVqheOGN1/xG
xMqahfgekhRtVvsaC5Ijq84O
=Kxfi
-----END PGP SIGNATURE-----

--===============6777612287531410724==--
