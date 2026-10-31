Content-Type: multipart/mixed; boundary="===============6145344875068704915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Sat, 31 Oct 2026 14:42:35 -0000
Message-Id: <179345775503.2497434.2427078483738269447@gitolite.kernel.org>

--===============6145344875068704915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/fixes
    old: 394c350a34b77f1bb065b675d356ab55b6462ed8
    new: 3bbb9a75ec35e77907b990ae163b596e8e67fb46
    log: |
         f3b0ddf7a9a3de5a59ae7e25943d60a924d05b99 memory: fsl_ifc: guard optional NAND IRQ cleanup
         3de6a98362e7c833ba78f5928890744ca9187cdc memory: tegra: fix device_node leak in tegra186_mc_probe_device()
         3bbb9a75ec35e77907b990ae163b596e8e67fb46 memory: atmel-ebi: Disable SMC clock on probe failure
         

--===============6145344875068704915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1793457753 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1793457752-f67b7cc99606fb1ca6c266f951568e26bff79812

394c350a34b77f1bb065b675d356ab55b6462ed8 3bbb9a75ec35e77907b990ae163b596e8e67fb46 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmrl/lkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD15BiEACL4MtlD40Xn/JYDrDmUK9n085XMvFtlEeS
41hGqxGa34dqvytvQVUjG9eCKdSpAveALS+pryC9TdPQX67ja3js93XYCBXXhBah
phd7+1p6y2/6PRsNXoQ7necmYfArVBcROUs8tDUf8a0ssWvNVcROYtfcEcFarU7o
Lh+PS6xdks+06rfnSNdmw3DYFc6gzc6LBv0l5EIk9gx8YnEohNoOxXsvynMcN+SA
QwYr6USVmidnweuLTsdn6866eHhcMquDYKHiQTvqvMZX70qOWPCyXcxbz5jk2sM2
ImN/UoKzKkQ9bFEsGAqboO4X4wFNxWHP+0WVa0NC0MLv+jD30BHphPDseIicLuSv
YNYmybeQdLTjamN0kUGrno/hgjzBdsEeNtl0oRLDg9isBkChya5KoYzrcI42josL
11QFl2Drg0sF6PtNrOSlt3q+Kl16sumyhtHifZ4rTCTd4B70aaGZJMr4+/kX8Gqq
SVPQXBZkPpo1MVRL510SxStksRQdjwky1h6I7K3qrmi2YX8SmDViT8YGkY1tAicC
DsHD+vkpwubYTPMx7HaPiL8MNNXs5vsgfDFfP8ogKQUeC1gcO0DL/SffrJlwJujZ
5BWKz/Q2OT39H7hYUR07GWIff6xJ6/SerRE1/h3fFjhu6PFlUlTPt0XMYsqAXEIL
gffxu45rkQ==
=BcbP
-----END PGP SIGNATURE-----

--===============6145344875068704915==--
