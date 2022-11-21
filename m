From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Mon, 21 Nov 2022 18:31:43 -0000
Message-Id: <166905550398.10195.3843675236879108710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.1-next/soc
    old: 197b347f9fb15b5905a0c8257a7cbcf0672ecdc5
    new: 7fd731a8264346bbcaed7d47058533a4de686219
    log: |
         b237efd47df7d25b78c306e90b97c5aa0ff4c4fc dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
         8d8ccdd2e6e3b80bd973e26588edc57f4f4ac727 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
         b2b99a7a9b40d5c5dbf1feb8c6baceb281241901 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
         415c0282f370fa57171bed5a8bc3a6f018a64d18 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
         55924157da8cd24f107c786a162f89a5a066c293 soc: mediatek: pwrap: add support for sys & tmr clocks
         ba136b5ef5877f9ac2a14295f9007074106f5524 soc: mediatek: pwrap: add mt8365 SoC support
         7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
         
  - ref: refs/tags/v6.1-next-soc
    old: 0000000000000000000000000000000000000000
    new: 095e8e7517db48d12bab9cd09da09f7c729914da
  - ref: refs/tags/v6.1-next-dts64
    old: 0000000000000000000000000000000000000000
    new: 16bd6f52b5bd8d694cd2c0eeda950bec8df113c3
  - ref: refs/tags/v6.1-next-defconfig
    old: 0000000000000000000000000000000000000000
    new: 4a75db5e050659e1a1bfa89dd9d96d63964a56a2
