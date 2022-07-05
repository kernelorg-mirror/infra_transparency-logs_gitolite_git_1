Content-Type: multipart/mixed; boundary="===============7394336161720935343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 05 Jul 2022 01:14:39 -0000
Message-Id: <165698367909.10488.10306745693557553777@gitolite.kernel.org>

--===============7394336161720935343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 333e323e7bd13c0745a625490b8a68c27208dc53
    new: 0f4614dd7a36852978d8b80c4d22b04ddfc573fa
    log: revlist-333e323e7bd1-0f4614dd7a36.txt

--===============7394336161720935343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333e323e7bd1-0f4614dd7a36.txt

edf12b913abb69abce4cd6996398a4ce23e5b047 soc: fsl: guts: fix return value check in fsl_guts_init()
63f98153075167a6c88d8ac90bfd26f1887c670c soc: fsl: guts: check return value after calling of_iomap() in fsl_guts_get_soc_uid()
04069a86bf9650f82ee29715322165bd7739a7c2 ARM: dts: layerscape: Add SFP node for TA 2.1 devices
043dce4e42f131c3ee5c1968b8395b1cbd34045b arm64: dts: layerscape: Add SFP node for TA 2.1 devices
e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc arm64: dts: Add SFP node for TA 3.0 devices
3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
8859dbd58c0a74325dd1e5bcf64caaf0c286bd3c Merge branch 'imx/drivers' into for-next
cee4f9b0f31d5b3b6517de74eec0eb113e4375ef Merge branch 'imx/soc' into for-next
82a38bce90d50b628d12510fb982b695e182a115 Merge branch 'imx/bindings' into for-next
1f1a9b3d39cb4f9c7e6c84cdedcf6c89743a4d8c Merge branch 'imx/dt' into for-next
a0976352a2960ea047aa304b776f3cf93c48e70b Merge branch 'imx/dt64' into for-next
0f4614dd7a36852978d8b80c4d22b04ddfc573fa Merge branch 'imx/defconfig' into for-next

--===============7394336161720935343==--
