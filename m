Content-Type: multipart/mixed; boundary="===============4677776491359032584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 Jan 2023 13:13:48 -0000
Message-Id: <167413402886.32345.13039991131977028845@gitolite.kernel.org>

--===============4677776491359032584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 5aba179c34291ef67206bce6fa0fe0873c8dfc4e
    new: e02e6ca588b88cf0d5eeecb3dffbe6bf10e6fa53
    log: |
         b72654148e34c181f532275d03ef6f37de288f24 dt-bindings: usb: Add device id for Genesys Logic hub controller
         3325f3e4534c3b93b52bf23c02854eff67fdbdf8 ARM: dts: amlogic: Used onboard usb hub reset to enable usb hub
         f24859bbec8a5226211656cd293caed5ad3c7326 arm64: dts: amlogic: Used onboard usb hub reset on odroid c2
         db7cab26c3d1382ec85d8cadf642f57250edea58 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
         5e86e1a5076b88807f8b5215d93e96274996dcb9 vendor-prefixes: Add VIA Labs, Inc.
         31360c28dfdd18d77496bcceee44c10ab86cf7a0 dt-bindings: usb: Add binding for Via lab VL817 hub controller
         71593b2020b37fd39ac91efae64d79962eb6c867 arm64: dts: amlogic: Used onboard usb hub reset on odroid c4
         143307adcf55a3bb2ed53e012dfc56a07cf5193f usb: misc: onboard_usb_hub: add VIA LAB VL817 hub support
         e02e6ca588b88cf0d5eeecb3dffbe6bf10e6fa53 arm64: defconfig: Enable USB onboard HUB driver
         

--===============4677776491359032584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674134027 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674134026-90fe0008d5885ec44be08dcd4dedacd87d7c7c4c

5aba179c34291ef67206bce6fa0fe0873c8dfc4e e02e6ca588b88cf0d5eeecb3dffbe6bf10e6fa53 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJQgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x1sQALYwCUSeqtv/8WKIhKlN
JnRHYEYmmQhsIooNLIFyu0QTpU9LHtsJIji9NJ7MfAQv0APw1dWZbxWjbxPwR3rE
73nv7FoM60EoOB1Biap601Iw4H+FwsFur+k5vePNfXFnnRVN79TzmvB0alkqZfRB
0VDxE1Bg8p1BDHiXvLjABQjCCoCxaeQktjWMlbwlYNPFx5DHWTYYCNGz+8tYsCoq
yNAs8d0iaWayvzgiX4cjVuEO/RsaGgd+4z4lec0tX111daMk3Xmy5Wt/LNv5CekD
qpoN1u3L4RUgVGajudyqHYghIPc3JLQ4ELgCeOtyX8jdVbhxCS584Vob+GIrOXoB
gQ2ZCqSLevJoqbzW6TNT+7DFsqbEScXgk45UBJg+DV0AJnWjuJafuf5TDDg0woby
mEQlKkDQ5Yemf6zHZOcSWpbKkCowJEpIbmc87MCLfmkJI3VT4D2K2CXcel+sTOrk
Ji+3hYlDoMFUq63rMmqlRt4cmDsCYgct4/ys+kNUT/xK5tUEaMXcRT5hV9gVhVOL
VYhX3pdfyFhlbVoaABvRqIHi7uKPyOVFTYL79XUUBXuiIlI9Z356XCTMf8PKeOC2
1GVti0t0ulUTkOm/TRV5Aci7HL8nw8ZKyJwqqReWzF1hHPbrwSKXCilQvK6OZCWU
Yz0EVwTRkUes8bXhPxhCq1sR
=q30Y
-----END PGP SIGNATURE-----

--===============4677776491359032584==--
