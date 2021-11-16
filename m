Content-Type: multipart/mixed; boundary="===============3416813562445760169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 16 Nov 2021 21:07:34 -0000
Message-Id: <163709685493.27640.16737894025844748353@gitolite.kernel.org>

--===============3416813562445760169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/rpc/undocumented
    old: a5e505f6f6331e8f0ce1cc1c91830c7c9a6f1ad2
    new: aa91817ea7889cb321c3672d2d81d51aa6bc9693
    log: revlist-a5e505f6f633-aa91817ea788.txt

--===============3416813562445760169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e505f6f633-aa91817ea788.txt

8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
395879305333601722c77c2e1304bf7ef5684bb3 Merge branch 'mem-ctrl-next' into for-next
c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8c89eda371187446159d8861e1756fb35536af70 Merge branch 'for-v5.17/renesas-rpc' into for-next
b04cc0d912eb80d3c438b11d96ca847c3e77e8ab memory: renesas-rpc-if: Add support for RZ/G2L
fac1319be07b4849fcab17a41ae7437f0cb27e4b Merge branch 'for-v5.17/renesas-rpc' into for-next
aa91817ea7889cb321c3672d2d81d51aa6bc9693 memory: renesas-rpc-if: avoid use of undocumented bits

--===============3416813562445760169==--
