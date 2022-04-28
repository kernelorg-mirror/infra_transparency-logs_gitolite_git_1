From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 28 Apr 2022 23:17:49 -0000
Message-Id: <165118786949.7540.4601772822527187191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 69ab1e16d3823c05892371cd2c89e7852ac87067
    new: fdc33eba11c5919199f3d13dc53571cc7bf19d7d
    log: |
         9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
         453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
         71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
         42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
         fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
         
  - ref: refs/heads/fixes
    old: 0c9843a74a85224a89daa81fa66891dae2f930e1
    new: 02c028a800f9a701cc36cd30250577cebd754d37
    log: |
         a0c34544c023504a6270d651195cc10455b61072 pinctrl: ocelot: Fix for lan966x alt mode
         02c028a800f9a701cc36cd30250577cebd754d37 pinctrl: mediatek: mt8365: fix IES control pins
         
  - ref: refs/heads/for-next
    old: 091304c65297c521e88a2529a84d4274785cffd1
    new: da47917f1f6510fa8748885a5c10f27a350498b3
    log: |
         9c1082fd1b1b8fd0f990ef917ddeff977fd320ab dt-bindings: pinctrl: ocelot: add reset property
         453200af8a85ca023afb7f3518d85456b70ace11 pinctrl: ocelot: add optional shared reset
         a0c34544c023504a6270d651195cc10455b61072 pinctrl: ocelot: Fix for lan966x alt mode
         71bc7cf3be65bab441e03667cf215c557712976c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
         42573ab3b9f94fbeba8b84e142703ea551624f6d pinctrl/rockchip: add error handling for pull/drive register getters
         fdc33eba11c5919199f3d13dc53571cc7bf19d7d pinctrl/rockchip: add rk3588 support
         02c028a800f9a701cc36cd30250577cebd754d37 pinctrl: mediatek: mt8365: fix IES control pins
         da47917f1f6510fa8748885a5c10f27a350498b3 Merge branch 'devel' into for-next
         
