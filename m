Content-Type: multipart/mixed; boundary="===============6241441162342755076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 29 Mar 2023 08:26:14 -0000
Message-Id: <168007837449.12833.11719973712048077769@gitolite.kernel.org>

--===============6241441162342755076==
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
    old: 2926c5275028e44f6a2ac31b37d75d6d6e260306
    new: 79e94aa19736ec8f38ec02880eeec37cc5900bd8
    log: |
         580f4ea2cd1666bac76a67167d0901536e93c58c dt-bindings: usb: usbmisc-imx: convert to DT schema
         4c8375d35f72f2daef1ac0c35831c43a36357d81 dt-bindings: usb: ci-hdrc-usb2: convert to DT schema format
         64de129680a45a25b822bd0bf4c4aeb62f1b9c2f dt-bindings: usb: usb-nop-xceiv: add power-domains property
         835765da87d8d07db20218a5676bb5b3d9f2e7c6 arm64: dts: imx8mn: update usb compatible
         69fef68e4c8f5f80539b6a7d4f76af0de0732da3 arm64: dts: imx8mm: update usb compatible
         276dd9a66e7157a0f317a7a59bf9fbe8ec0cd3d0 arm64: dts: imx8: update usb compatible
         2656e9f5119f8dfb9796e4ba11082ffe49d8cecc arm64: dts: imx8dxl: update usb compatible
         6304876355fb6ac60fef306fff6da71bb08401b7 arm64: dts: imx8dxl: drop #stream-id-cells for usb node
         79e94aa19736ec8f38ec02880eeec37cc5900bd8 ARM64: dts: imx7ulp: update usb compatible
         

--===============6241441162342755076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680078370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680078369-2c2e58b20b3eb6173ac8010731ce67fe6fc89737

2926c5275028e44f6a2ac31b37d75d6d6e260306 79e94aa19736ec8f38ec02880eeec37cc5900bd8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj9iIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6zYP/1YtlHxLIUJYyxKbtsBH
sFzcUGUBcEfrr6xlnyWM3XRawQvH8nFMYAKRVliYEFGs0dY2fQ3hPjOm/dtYv3Lt
jNXidj9HSHCKnsg9s6rnrJJRdk3ZSWafNpyK7qQ3ObjlkVJ6v1oj2NULv8RH9HAz
0NdEGKtrjQdk8y1JgHoCIoppeNyJAdfwglHIiIjjC8oV6PbtkuJkgdL2guctNqsi
dqylle68loG5s1rUUeOCNk7b1fKVvdXNs/3+KBHMiY6jWvYOi4Uyq8h5oW6j3SHs
5vDmwk+nKfxg9dLEcVMqF97AjwAZbbZ1cb6sxeD+Lhw2+NqcyuypbgLZYZYCVGHD
ejZLf4xNcsBnTQ5r97+RrYipWdXCFl5kvluomBzswiWNMeRT7cNmQjUAsGoGFfbp
6k1gNLUlFTC8wVgyPqmbEmAFql8CewUi01t6Fzd51XMmONU0olzE50G8aZj7szS4
kB79nRymIpA9SfCKea84lHgj1K+HaK1DJ4/31BAsTE+IcOwq1izeDk2aCX9ATy79
TAscHTYbB51y3pGShfulKFARyv0yPvdmnrgbPztzMnBxXEsaR6aKVLANRh+OtxIS
7XFyEm8iGPy5bnuN5U03k4YTCXJoGMWi+Pr/ghEAN7tO0sE3SuPED6isrel2RUah
p6Xhn85eQc7CQdmwDeEhjbLn
=ATbd
-----END PGP SIGNATURE-----

--===============6241441162342755076==--
