From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 09 Jul 2025 10:29:30 -0000
Message-Id: <175205697017.2274438.2927668709956501635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-next
    old: 4ce62e365737ddef517c5b8d6aad14a10725f355
    new: 711ac5f61c832d71096daef81f80784bd11d3712
    log: |
         5b272127884bded21576a6ddceca13725a351c63 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
         b1a8daa7cf2650637f6cca6aaf014bee89672120 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
         bca4146b1f66dbca07591bfd6ad695c699b5a093 arm64: dts: ti: Enable overlays for all DTB files
         8e44ac61abaae56fc6eb537a04ed78b458c5b984 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
         a0b8da04153eb61cc2eaeeea5cc404e91e557f6b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
         265f70af805f33a0dfc90f50cc0f116f702c3811 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
         04ee170b69749851c74666079ac8f64dba52a2f1 dt-bindings: soc: ti: bist: Add BIST for K3 devices
         387727d7e5d9c2499aafbd04e22c9d39e8eec4c5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add PBIST_14 node
         711ac5f61c832d71096daef81f80784bd11d3712 Merge branch 'ti-k3-dts-next' into ti-next
         
