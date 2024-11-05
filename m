Content-Type: multipart/mixed; boundary="===============6914933378822252382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 05 Nov 2024 04:39:26 -0000
Message-Id: <173078156674.1838103.18025479761639735396@gitolite.kernel.org>

--===============6914933378822252382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 44059790a5cb9258ae6137387e4c39b717fd2ced
    new: 7dcb7bf4a2baf314edf06752093fc64bda9e517d
    log: |
         2ac661dfdfd0241919894335a1057df016f1dea3 altera_uart: Use dev_err() to report error attaching IRQ handler
         284a60b09001fa04af0e10f0cdb8df2791fe659b altera_jtaguart: Use dev_err() to report error attaching IRQ
         2fb3a142c6874353e5b1711034c790a25ef22cc9 dt-bindings: serial: snps,dw-apb-uart: merge duplicate compatible entry.
         a54108ca42eabb54d34674c790d06d07256f570d dt-bindings: serial: snps-dw-apb-uart: Add Sophgo SG2044 uarts
         cad4dda82c7eedcfc22597267e710ccbcf39d572 serial: 8250_dw: Add Sophgo SG2044 quirk
         52fdb8d4388dd87c0290716ec21ee7756d12b8a3 dt-bindings: serial: samsung: Add samsung,exynos8895-uart compatible
         7dcb7bf4a2baf314edf06752093fc64bda9e517d tty: serial: samsung: Add Exynos8895 compatible
         

--===============6914933378822252382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730781580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1730781565-6d5c87214336b6e4d1ee76996c4bbc54ba3e09b3

44059790a5cb9258ae6137387e4c39b717fd2ced 7dcb7bf4a2baf314edf06752093fc64bda9e517d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcpoYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gx0P/i59fV+AhjVwO5zOYwpJ
6j5v5Rq+kAo5Zf7IB6+iLWhrAZxNvdnLzt3ujyoXblIueNdXb9rYt9hgw2S1ULQL
c/nMqcAnHLaxRQeWH6ceQ+90xIoe8fx26BrhSNAEmUeP7AJVABBzogAD8ZEErSPl
8a/hhVvFX7Iko/5lsQpV5bGNy8dpd/IronShZ6vOvoIDhE13PXEO2mc4jRhfubSZ
uECmMr/8DUtzp1XCWNzKhKdNqeaUTXanB0BwpZNEd1ttsmw5mmUzQuUKYB+vZ4bX
snmxcCTLIdeuwSYWPB/VJ4vFCksFYZfNyPoYOdu7sBkk6ylC1k/22ogQ5lhabO1L
h1IjVAp7M1D19NSHmxZYfR42iHAiApgdpnH/M/0/Ap9X/TKMSlkN4yq0V94Es0ie
4qjM/IPv97kVT38kdUz5NQ/1Xq79HOH4YKqyp6fVdDqlSP0G6hKZEkv8/V7rRzZH
4yYdyc0zcj3/vlzLesBqhVx1BJf8zO5cIX/CZbVR5Qr3WWresIu6BtS/Y1BxBYEp
pIIzDxySQi4yCi+lEaskSR5RaxaKdIb27F1KqWKhmU+EernLdb8F/1Py28WXPBoR
Lksq2kF6Z5S4Tr5daxi21B3S7ySbW3B/A/MdvO4SgNiwG7PT8dUuL7729cm3Whrv
LnrepT4hYKr472mC/kAqIIF9
=QMoW
-----END PGP SIGNATURE-----

--===============6914933378822252382==--
