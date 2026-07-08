Content-Type: multipart/mixed; boundary="===============1910867163711685925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Wed, 08 Jul 2026 14:45:49 -0000
Message-Id: <178352194912.2121593.1146880980626081222@gitolite.kernel.org>

--===============1910867163711685925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: 0433cc735484d9e2b0e536c873bf0e6a40a60c12
    new: 9bf127666325481598de49137d0e1de9ce0f94de
    log: |
         b09b28e97ffa4127c62c9c801c474a905d2c6257 fpga: dfl: fme: add error handling
         125c7029dcd93d4593d5614b89f24878a49759a8 drivers/perf: thunderx2_pmu: add error handling
         4d86357f85fa866052f03b58c283ded037434ea6 soc: imx9: devm_kasprintf error handling
         82416bc13db9e8a2a10edb414bbee56d96f4e452 dmaengine: fsl-edma: Add error handling for devm_kasprintf
         a94fb4aef54273f27acd23206f9bb44228f4a446 nfc: st-nci: Add error handling to IRQ handlers
         56e39dfe8566ca3e6b9abe5679c7d0b4f2fa847d nfc: mrvl: spi: Unregister dev on allocation fail
         a749cdd30f5c7e2d11befeac58fb86e1afe1ba7f nfc: nxp-nci: Add remove on IRQ error
         580702d25da6d7fad1932d310ca1c42234437fb1 usb: gadget: function: rndis: add length check to response query
         9bf127666325481598de49137d0e1de9ce0f94de usb: gadget: function: rndis: add length check for header
         

--===============1910867163711685925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783521930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1783521930-eb657ea0bdd23caf88f83aa55f90d8ea676398e0

0433cc735484d9e2b0e536c873bf0e6a40a60c12 9bf127666325481598de49137d0e1de9ce0f94de refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpOYoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/9cP/jN1YMxUNkBKs6LzH8iP
z7TGts9e1wk2h6sZdA6+c99A+0dbeaTu+iXwdvgfK95amJ0tpHw85Ir4iId15EcN
S9nP+eH2H4knRr9ZUaFeJSAuyQ8TQeN2g/osxBWH4SaS5fcQ/NbEEmbmiMvcRdoA
EKHUwuzokQWx9M00EIWuvtQVS61e7uf8cUMkH5OjZ/xzqTWq4voq4FBaHagI7UZU
E8aWVlNe9z2VfBwdPg93qqnoV0cqe9++sKDvvujCgNdbJTa1fkutKtvY+l61uuED
kgdyEeA2NnQTeJBXnc0q3LpSDDnUXqMmt3xPGkbmadXJzj+1h9P/NRyj8W3Lqzzn
z0+J7iDqqre+8K3sPZ/RSxDZhqeorJHMz3rzJ+heGGyPp/abkr/npB5x43Zjs1TS
Tkj+X/b9MZf0kzlDxyRy6sUdyzKB9lEcdVoawkDkfj6cxX4MkJplhXHBkyAKqY9Q
jGx2nXZce+DP4vj1GY04SCk5CiJXL+cRyfUj4vXUlbhChEXqMiFitOpvojfqf38n
7SAq1NW2ojLs87WqqXnZ8PkwSezSc27H22t63ZAlHbFQHBgdIEpnQXsyy/3c3t6v
vU2i4L2g5tgoebyPmhHihniGv9rhT/Ro6ZhE1rS45s7IDfkgtqku8gV0B5a+f/Xu
b/87evI4D0T0w0K2qiy85Gyo
=VHqH
-----END PGP SIGNATURE-----

--===============1910867163711685925==--
