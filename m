Content-Type: multipart/mixed; boundary="===============3911964325216157954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 12 Aug 2023 12:47:40 -0000
Message-Id: <169184446036.14145.8320030328423546742@gitolite.kernel.org>

--===============3911964325216157954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: ec5f1f7df7d816a6734f1fe70cc0d75a4be2b986
    new: 3a6802821deee3abdef047bd3de797de1a1d6bc1
    log: revlist-ec5f1f7df7d8-3a6802821dee.txt
  - ref: refs/heads/soc/arm
    old: e4011d83f2c72a5ce94d0d89e47d9e597884f6e1
    new: 38d0e83b9656c15ea0b320852ff16d7360c548df
    log: |
         e06b83d8a44ea54fb401690329a130b89b8b7819 ARM: hisi: Drop unused includes
         fda31904ffbc7231898198333804fa551b681387 MAINTAINERS: add board bindings list to OMAP2+ files
         d4ffdc19321793efdd8f3503fc40ee29dfdfdc14 Merge tag 'hisi-arm-soc-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/arm
         9b00cb5d49226ad1785b2c921df0b2d5f924e6d8 Merge tag 'omap-for-v6.6/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
         a34d8a4b803ff6baa82bbd6a3fdfa877bfc6ffe2 MAINTAINERS: soc: reference maintainer profile
         f1b518b45d39ba81e5b3a156aa0dd3f856675f02 Documentation/process: maintainer-soc: add clean platforms profile
         c25223cba5aa9a536392933782d4a7df71d9093b MAINTAINER: samsung: document dtbs_check requirement for Samsung
         38d0e83b9656c15ea0b320852ff16d7360c548df Documentation/process: maintainer-soc: document dtbs_check requirement for Samsung
         
  - ref: refs/heads/soc/dt
    old: 12a268980b77a89b5e2ee03fa6b36d4e22367d62
    new: bc924997c750ad9df41675d751f4e5fcc4219ce5
    log: |
         4b46d86c978bbca24c110a5b0d6890380ed4b6c7 ARM: dts: aspeed: Fix pca954x i2c-mux node names
         bc924997c750ad9df41675d751f4e5fcc4219ce5 ARM: dts: nuvoton: Fix pca954x i2c-mux node names
         

--===============3911964325216157954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5f1f7df7d8-3a6802821dee.txt

e06b83d8a44ea54fb401690329a130b89b8b7819 ARM: hisi: Drop unused includes
fda31904ffbc7231898198333804fa551b681387 MAINTAINERS: add board bindings list to OMAP2+ files
d4ffdc19321793efdd8f3503fc40ee29dfdfdc14 Merge tag 'hisi-arm-soc-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/arm
9b00cb5d49226ad1785b2c921df0b2d5f924e6d8 Merge tag 'omap-for-v6.6/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
a34d8a4b803ff6baa82bbd6a3fdfa877bfc6ffe2 MAINTAINERS: soc: reference maintainer profile
f1b518b45d39ba81e5b3a156aa0dd3f856675f02 Documentation/process: maintainer-soc: add clean platforms profile
c25223cba5aa9a536392933782d4a7df71d9093b MAINTAINER: samsung: document dtbs_check requirement for Samsung
38d0e83b9656c15ea0b320852ff16d7360c548df Documentation/process: maintainer-soc: document dtbs_check requirement for Samsung
4b46d86c978bbca24c110a5b0d6890380ed4b6c7 ARM: dts: aspeed: Fix pca954x i2c-mux node names
bc924997c750ad9df41675d751f4e5fcc4219ce5 ARM: dts: nuvoton: Fix pca954x i2c-mux node names
1e7fb333e8a3959467a80c13af40e580bb04f564 Merge branch 'soc/dt' into for-next
7974dac15492cdc3abb76f2fb2fa4b6800600ab4 Merge branch 'soc/arm' into for-next
3a6802821deee3abdef047bd3de797de1a1d6bc1 soc: document merges

--===============3911964325216157954==--
