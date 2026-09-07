From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Sep 2026 23:14:14 -0000
Message-Id: <178882285493.1871101.17776426639261488964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c1e01ea35093777d59c12128d549ff5016c38cec
    new: 22728415a9cc8da859c7b95b49eb405fb3debd6a
    log: |
         32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
         d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
         9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
         22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
         
  - ref: refs/heads/for-next
    old: ab2ee08852b77768f93c30ea383db675a18ad161
    new: 90eee0742c18c122f359f3f08e125a9153cb00e2
    log: |
         ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
         8351ccada42181a0792ca9b26b244b8748b05061 ASoC: dt-bindings: cs35l45: Adds SYNC properties
         f3c8f89a1502d10ce3c19be9d28e44deb09b541b ASoC: cs35l45: Adds support for SYNC bus
         54d2573c0b01b948a8d0acc92f18f5632890c710 ASoC: Introduces MDSYNC support for CS35L45
         32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
         d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
         88be49b2f8482a438068243e36b50debc56c4d4a ASoC: SOF: imx8: check imx_sc_pm_cpu_start() return value
         9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
         22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
         90eee0742c18c122f359f3f08e125a9153cb00e2 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
         
