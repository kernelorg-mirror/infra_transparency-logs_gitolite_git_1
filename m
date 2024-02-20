Content-Type: multipart/mixed; boundary="===============2650201976904857239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Tue, 20 Feb 2024 10:25:16 -0000
Message-Id: <170842471637.22729.13395433604672224062@gitolite.kernel.org>

--===============2650201976904857239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/w1-next
    old: a3c08804364e80328a9ffdac59bb26676b938195
    new: d97d263132a69a0bda54efce3df04e55fa6341f7
    log: |
         63724bbfb1e6b5e202f9393da4b25d4e7a46f5ec w1: mxc_w1: Convert to platform remove callback returning void
         aa68465cf3d39996b291fb2080946c2e4d7cc100 w1: omap_hdq: Convert to platform remove callback returning void
         d7516044f167b219dae13010e6ff790e3fc96ef5 w1: sgi_w1: Convert to platform remove callback returning void
         d97d263132a69a0bda54efce3df04e55fa6341f7 w1: w1-gpio: Convert to platform remove callback returning void
         

--===============2650201976904857239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1708424712 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1708424711-68d6d20b3fe7bac146b880920ba4630fa733e4be

a3c08804364e80328a9ffdac59bb26676b938195 d97d263132a69a0bda54efce3df04e55fa6341f7 refs/heads/w1-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXUfggQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1yKGD/9ivbwdBP+WJArFmux4YWKMufNQ59UIB4e3
nOzaqSUXFPEtS8mcq1yi5wC8Ft7shHkyYAJlf/21vbP7gl04AXPeioVKItFfzhVW
O1FJnfyk7XUdsVCRaweZX2Y8zQ8CF2WW6m7j+/Mhwd50Wkpk4fWByp61YrHhhn2b
Nta4wltCSi2eglae1bYtA9sq+pol5uDal3FcVzlu89Qx/VIp3f+O4LSrYAZBXcjW
xRu/mTQTmPrdb6KTygTX4dMJyKjWlH5pjS2tjnj7/OB908jF33N0uiWqBa1vEXtN
9Qw6nNeDjgSdpHUOR7wXmFPNDbbxn7XtBi2SLqQHIk8Deao3C/byrK2bSS2yRNpn
1N4jvVFoQqA6KBEsJwS7oEWYfaPU5pRRxFTa3IIVuwNAlAP/yU3kXYJPI0uxdaO9
MXR5akUKDtRe3tUh3qpvcMICNgFnUll7j1Z6mi38TYnnb2uNQyPwFtn7IICjnsQN
kQdJwSpE960GhioUfjEi1tdA6i3WzO0Xj2ocMhhy8RByRrCINwzqbCab3/I01SxQ
9xDZ15R6RLPBM6dLUNPEjQXv9+u1tD4BSDVVJ1wNkKIuypo3sngukqrg/G8v81D/
xo/IUOQbfnEZr0n3TeRRgN8rGnuywWYFoA3ekR4bJNggPtp7+rMf5fQxQ8hLL47o
WTBR3t3XDg==
=xA1v
-----END PGP SIGNATURE-----

--===============2650201976904857239==--
