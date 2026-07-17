Content-Type: multipart/mixed; boundary="===============1129736929889809650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 17 Jul 2026 13:14:39 -0000
Message-Id: <178429407959.3448159.15988744318270777930@gitolite.kernel.org>

--===============1129736929889809650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 8b282b862b8537ae325db9907c0c8a1711f36b7b
    new: 29dca69ee227998837e23f5fe7974dab170b94fc
    log: |
         b58bbfc40792bcabdfdb97edb23a997cd2cd7191 rust: device: add BoundInternal device context and InternalBoundContext trait
         8526cde1dd487379cbbc69f43f28b90826679ffe rust: device: move drvdata_borrow() to InternalBoundContext
         c8a4843c8d8d08ad0282faa294cb4737097aecab rust: add basic serial device bus abstractions
         40268bdc99abfbcb81287c5be52fe3a68c61244a samples: rust: add Rust serial device bus sample device driver
         29dca69ee227998837e23f5fe7974dab170b94fc MAINTAINERS: serdev: Add self for serdev
         

--===============1129736929889809650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784294072 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1784294077-78035c39036fa889c318a9006d7c9a9a065088d8

8b282b862b8537ae325db9907c0c8a1711f36b7b 29dca69ee227998837e23f5fe7974dab170b94fc refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaKrgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BpMQALQ5g4rTkNgYCRTAruMw
pbJc/VGMYt24mhk6OC52in18OSHSp6tZrh/Ojjwtshxn2iVtf8cjAfzVmt4uhG3H
n5dKSmFfuzvtlGtl9afsdeaHkpRuQZAS6dtZQTUeJ+yhDkRL1jd4wHdFjyuZFvMq
y+YHlumVWYIWaLwxo/FLgrPXYtKJwbNT8yXWc0hfTEJdaFgXcrKqbz/WvkD2cxkE
CDzWDjup4iB9M7O1p5bspO2nZEan3BJLm7cNdcNxSx5VchgHI9qPTqUcAJkCvaEo
6QQleKC3R5E8A8VSv7pUiMcxdLKPhTNaOG2shN+NDgSztikDRXWca+MyGwhjFMk+
n9vj1+Be0dLhMJ6mN8tt0EBboPnKmG8LkrMUbBlRECluMd5HA3m4T4bg9BdXAQLj
0lCOGav76cPfVmxT9ku1BES48rGYR4yU5MTJDkd9Iv2oGMMqOPIIuLoZUdvi6CEU
nbKlmJccX3pn23Jg1sLV+LBqieSIK33qRKtSEiNGk9AQy7D+838xdRIrqZwIMfA3
M36Ysgw7gzo+wX5pQiQbYjGxCwQYc+CnfKREyKr+chbp020aNvECSm5hiVTNEd72
H2S4B7tcppGgt9uZjWueL+qHy2SUsQJy7YC3pSvBqcn0bR+Yq4a8io9DTJnSS+AK
7F1u1QRt3YBNimAj1QBlePRp
=u4pK
-----END PGP SIGNATURE-----

--===============1129736929889809650==--
