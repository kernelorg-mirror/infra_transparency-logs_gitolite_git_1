Content-Type: multipart/mixed; boundary="===============7173978082649221185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Sun, 21 Jan 2024 13:26:36 -0000
Message-Id: <170584359622.31975.7050567381620632895@gitolite.kernel.org>

--===============7173978082649221185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-5.15__release/core85
    old: 7b7c67e9079a73e00091a424fc31fbb401ba1380
    new: b737eaab058bcc07435ead24562658d4a5cd8630
    log: revlist-7b7c67e9079a-b737eaab058b.txt

--===============7173978082649221185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7c67e9079a-b737eaab058b.txt

efbcf77d5b153447d30dcca3e22bd873cb0bc762 CHROMIUM: img-rogue/1.17: Fix for LeftOverLocals
7e7afc4ef5b4acbac5736898fb5a15e7a387eb5c UPSTREAM: drm/mediatek: Return error if MDP RDMA failed to enable the clock
49eebf8fceb9d327dc6099f875b36ddd96605c39 UPSTREAM: netfilter: nf_tables: mark newset as dead on transaction abort
5c69b3bcae1a321d2c1d6324ad663dcf1c398745 FROMLIST: wifi: mt76: mt792x: add the illegal value check for mtcl table of acpi
6ce2d6d2875783d881bafdede8629f8ac4f580d4 Revert "BACKPORT: FROMLIST: wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend"
3670e3a3fbdf2a92d6ad54c1f52e9b84f6f59d11 BACKPORT: FROMLIST: wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend
6facdc4c60d4ff6098105a09a25342cbf3a30731 Revert "CHROMIUM: hung_task: dump all UNINTERUPTIBLE tasks"
c4fee60029c0470b6b877af740a3b8932cf2603d FROMGIT: drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
097617744616053f41902e945becf82c6bc54c48 FROMGIT: drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
64b3b1a163c9011cd9084c86f5d5f8a17950d0d9 CHROMIUM: config: x86_64: Rename chromiumos-x86_64.flavour.config
40b482ccd6bccddeb45296bf731e7d32017b6445 CHROMIUM: bluetooth: Immediate fix for Floss WBS offload regression
6883da6d639f31b88ae49841991a50a6fcba20fc UPSTREAM: media: mediatek: vcodec: Fix potential crash in mtk_vcodec_dbgfs_remove()
e0a8df0fa331bc6b0034127897ec6bcb13e6f46f BACKPORT: FROMGIT: wifi: rtw88: 8822ce: refine power parameters for RFE type 5
929347db584e5a1e1e2ace3470c5ac7c5159fea9 BACKPORT: kconfig: WERROR unmet symbol dependency
b2eb23165391e3f2d2fca394a708adeb3ad28943 UPSTREAM: dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
6bc78103680a28e2632124e76df054841854e6d3 UPSTREAM: drm/mediatek: Fix underrun in VDO1 when switches off the layer
112405febcffe98bbf6c8c701e6c7b4d5911b701 UPSTREAM: ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
17bfb5f05839c11b83473a5a5a04b9519e2a3f8e UPSTREAM: power: supply: cros_pchg: Sync port status on resume
ff7d844689ff4c0db703c3a3969b3dc4d3d4513a UPSTREAM: media: videobuf2-dma-sg: fix vmap callback
f8844bc6e107d42e7298c925eb3f8e75541c8918 UPSTREAM: drm/panel: st7701: Fix AVCL calculation
ad721201eb0dfcda53f9206fe8755afb9af8618b CHROMIUM: iwl7000: mvm: propagate the error code in iwl_mvm_sta_state_notexist_to_none
fc0d6f6b4a4de0c538e92c6b360c27023b77ffde UPSTREAM: drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
99860c09049c1c8d0c0e9679d07b1eb19686662f UPSTREAM: drm/i915/mst: Fix .mode_valid_ctx() return values
2e770ba57fc670fd9398a8f00f3f54e6c53df91b CHROMIUM: iwl7000: xvt: pass array size and not struct size
ac86a21835f86af7b28eb3e5bd5a00caf7545400 CHROMIUM: iwl7000: mvm: don't set replay counters to 0xff
6e04a5df544b253c290792d8010f18dab9170c81 CHROMIUM: iwl7000: xvt: fix slab-out-of-bounds read
b737eaab058bcc07435ead24562658d4a5cd8630 Merge remote-tracking branch 'remotes/google/chromeos-5.15' into chromeos-5.15__release/core85

--===============7173978082649221185==--
