From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 08 Aug 2026 17:05:56 -0000
Message-Id: <178620875698.655871.14550389390175934184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: ff1d40db2116b4794de1771643ef999961ab157b
    new: dcc9253b5fd0437e3719c1abcda7b3e611bbd72d
    log: |
         13f9cdcf462f98199d6a2bd408c39fac947633dc arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
         d7cb66fad58d8fe3cb8c43f5e48dd51a8c15358c arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
         050253f365022f3e0d9dc7cc80a93b25134e0bf7 arm64: dts: nuvoton: npcm845: Drop redundant timer clock-names
         60b9d5b8ca8b09019d8b162bf41fdf24f847fa02 arm64: dts: nuvoton: npcm845: Reorder timer0 and PECI nodes
         ef59e0711492fa8be594b914a6e60d6c07e08ada Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
         dcc9253b5fd0437e3719c1abcda7b3e611bbd72d Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
         
