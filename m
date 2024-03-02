Content-Type: multipart/mixed; boundary="===============6647169776967916885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 02 Mar 2024 19:18:11 -0000
Message-Id: <170940709189.31594.9720652538751837330@gitolite.kernel.org>

--===============6647169776967916885==
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
    old: 13a44ba0dca8c133a4368323683a270a3874d88c
    new: 044591a6adef0aab7dde3e46bcbb8f5c55c33a12
    log: |
         a5251cd9614cf2ac24a513359b5265b44605cf82 w1: make w1_bus_type const
         12d2a81c57042337b68ef7d1b400a6f2b707dc94 dt-bindings: serial: allow onewire as child node
         23b333375317f6c2866e1ede7e7c4a726fc22aa8 dt-bindings: w1: UART 1-Wire bus
         a3c08804364e80328a9ffdac59bb26676b938195 w1: add UART w1 bus driver
         63724bbfb1e6b5e202f9393da4b25d4e7a46f5ec w1: mxc_w1: Convert to platform remove callback returning void
         aa68465cf3d39996b291fb2080946c2e4d7cc100 w1: omap_hdq: Convert to platform remove callback returning void
         d7516044f167b219dae13010e6ff790e3fc96ef5 w1: sgi_w1: Convert to platform remove callback returning void
         d97d263132a69a0bda54efce3df04e55fa6341f7 w1: w1-gpio: Convert to platform remove callback returning void
         044591a6adef0aab7dde3e46bcbb8f5c55c33a12 Merge tag 'w1-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into tty-next
         

--===============6647169776967916885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709407091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709407090-bad33e3818fe4619bc1dc720c2359c6d1d37b600

13a44ba0dca8c133a4368323683a270a3874d88c 044591a6adef0aab7dde3e46bcbb8f5c55c33a12 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXje3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1koP/R81zr2N7afOtiM8Bx3g
U5ppTOikUd9s5rK3AS2avzFQiTKagx9q/kGdb1uwWzoV4Zr93JMQkjWPqISB3e19
9CLiQEySGgNYlpJ+tbzxToMZTt00CNnMeAWaIpSflUl2s8QUfFXexLN/0yGytdk7
HLkaMlxqqp+BgtHGtP/9J021k1WXsVqD1e5Tj6IKJwzyceDpfmp4tAg2O/tf+o4B
1nPbkr4mWriQTRT4iPGSs6c6AYtdwxIQdAvukfreTIM9ovPa+54vrcnRIpN2G7aC
vOUctla4+UuAN30mGDfHqiZOYB2tL7WN0+x3/IqAyOsJuLlvUdjQg/yAuyJfqjnP
aQuoSEHFFbMULcGlO7lRlcPLQl1H7Q9FqhrLKdCmLJZrerv11ZTjpMw9jEBdPWvq
FXnV3QVY+h+zoVeGR+Muqz/Web0CfoJ+jr3LSR/Y4Dm/PuOwQv39+mJQQdc8I4HJ
tDcTPz0nzN2pO3z9t6LhiEnxJ0KMRZBnydJiOimU1MyMNoV53Jk8t90Knifl7wy1
A+9DYn4i3H5Q+xSVAH7pOz2/crYWpNBNfQ1EyEsNuAiJl3RFFzBrxfe85BWG7FIg
wGitvwuZXq/dVc/KOlqp0X6wt2eP+9aXXYmr6skGUMO65pZrciABPMESjKpWALXm
bxEDW+d53XQYR+BNegI3+w4k
=5F1U
-----END PGP SIGNATURE-----

--===============6647169776967916885==--
