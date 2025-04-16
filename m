Content-Type: multipart/mixed; boundary="===============2945068649156754506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 16 Apr 2025 22:25:10 -0000
Message-Id: <174484231008.4155381.18040691095794880161@gitolite.kernel.org>

--===============2945068649156754506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 1a1d569a75f3ab2923cb62daf356d102e4df2b86
    new: c1336865c4c90fcc649df0435a7c86c30030a723
    log: revlist-1a1d569a75f3-c1336865c4c9.txt

--===============2945068649156754506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1d569a75f3-c1336865c4c9.txt

1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============2945068649156754506==--
