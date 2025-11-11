Content-Type: multipart/mixed; boundary="===============4574959011690948984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 11 Nov 2025 17:34:04 -0000
Message-Id: <176288244484.2209142.17482307373139748293@gitolite.kernel.org>

--===============4574959011690948984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c2afdd73e5ba2146c7e8b43b2607da5d4b720d9d
    new: 93daf133030bfdcd536efa122ee26159f7e0ac10
    log: revlist-c2afdd73e5ba-93daf133030b.txt

--===============4574959011690948984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2afdd73e5ba-93daf133030b.txt

30009a21f257a02feea7a7708ef3d0118e7f824a dt-bindings: mmc: sdhci-of-dwcmshc: Add Eswin EIC7700
32b2633219d3509d8174737bb0a8afa060e55655 mmc: sdhci-of-dwcmshc: Add support for Eswin EIC7700
262991d938ac144a38e87e05529e035051ba1c29 dt-bindings: mmc: ti,da830-mmc: convert to DT schema
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
eadea8e134d4fc0d770ae14132d8b0e48f8c429d dt-bindings: mmc: socionext,milbeaut-m10v-sdhci-3.0: convert to DT schema
fda1e0af7c28f96d4f33e57cf51565b0e9c14e63 mmc: sdhci-of-dwcmshc: Add command queue support for rockchip SOCs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
5f87aaf5b62e30539dae41371f15730db549bc9b mmc: core: Allow more host caps to be modified through debugfs
070f0336d19d36d91c3ed4c5cfb25798a0f32fbd mmc: mtk-sd: replace use of system_wq with system_percpu_wq
cc7bcbb5adbdcf5fa7e9f4b49fd80e3b992b7d58 mmc: omap: add WQ_PERCPU to alloc_workqueue users
93daf133030bfdcd536efa122ee26159f7e0ac10 mmc: Merge branch fixes into next

--===============4574959011690948984==--
