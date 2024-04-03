Content-Type: multipart/mixed; boundary="===============3311571386204321654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Wed, 03 Apr 2024 10:36:00 -0000
Message-Id: <171214056016.25494.10427001383691555397@gitolite.kernel.org>

--===============3311571386204321654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: 244490a729c61f04b258f2db0b32695cdc25f8a8
    new: 7825bf5e9af2ce0d95d75c8d6f7c854e452db28f
    log: revlist-244490a729c6-7825bf5e9af2.txt

--===============3311571386204321654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244490a729c6-7825bf5e9af2.txt

09aa44433f0ae9b2695d88808f7ea30e7435da75 dt-bindings: vendor-prefixes: add Cudy
45696094297c2af47839f8b56df140e384a120e5 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
a2c81220f56b78f1097a10eb527e1e1b63858749 arm64: dts: mediatek: mt7981: add pinctrl
8cae47996f838fffdbf95b961de8baeddbe874bb arm64: dts: mediatek: Add Cudy WR3000 V1
82aefd8f1f1e73f95523a8eebf3d52719a946120 dt-bindings: arm64: dts: airoha: Add en7581 entry
a8ffe7cfce40c20a2508c474e49bfd9f29d0e253 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
91ed3fc5e3a3b33ce73374715f3be97367caf402 arm64: add Airoha EN7581 platform
e9340b4423db78a31ed156a92af9eb2fd7df9456 arm64: defconfig: enable Airoha platform
c7df5fa3d1bd4c71d3a2d452c9da70e5e78f03e2 arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
9b8c00596e30bb27a1f25a0d9766d6c767f4b355 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
7349d4bdee457715308e6229a674f4cebf42be92 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e24e0ff0871b8e3287f258b76b82238b64714628 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
8a8bcf23b3e0ab333bfc827ea7ed2f9bece9bea8 soc: mediatek: cmdq: Rename cmdq_pkt_jump() to cmdq_pkt_jump_abs()
78462e312e63c5bc0859934d9457155fb50da2e1 soc: mediatek: cmdq: Add cmdq_pkt_jump_rel() helper function
cad76fa0221c3f8e656b56b7673ae752a65108d8 soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
3e2b3be190ace43841011ec0bec950a28a012601 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
62d2fb402b132e52899f52b4d5f150fd1dfd1895 soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
c3d1a65a897758c8cfb9a4cfc4472c532f981bc0 soc: mediatek: mtk-cmdq: Add specific purpose register definitions for GCE
54a0fc539f0158d74053772e2ac9fd127bc2ed41 soc: mediatek: mtk-cmdq: Add cmdq_pkt_mem_move() function
025ea4f5ff3a31ccec19c2cca479779533fb94c8 soc: mediatek: mtk-cmdq: Add cmdq_pkt_poll_addr() function
f8c8243dbd36ba3d00bce2ada037c9c5d39c2ae6 soc: mediatek: mtk-cmdq: Add cmdq_pkt_acquire_event() function
ef964918d42b9d9cf534754f82ccdaa402783ecd soc: mediatek: cmdq: Don't log an error when gce-client-reg is not found
f1fa450ba3bc413624c370e5be7ec51b6a7f546f soc: mediatek: socinfo: Advertise about unknown MediaTek SoC
70272cd1d37d8effd5c1582d92455896d5f02519 soc: mediatek: mtk-mutex: Add support for MT8188 VPPSYS
1b576206eaf592fe0dc25e98ba62f6e5846ae567 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
7825bf5e9af2ce0d95d75c8d6f7c854e452db28f Merge branches 'v6.9-next/soc' and 'v6.9-next/dts64' into for-next

--===============3311571386204321654==--
