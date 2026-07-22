From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Wed, 22 Jul 2026 11:00:36 -0000
Message-Id: <178471803648.695052.8361810354899291522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/nuvoton/arm64/dt
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 60b9d5b8ca8b09019d8b162bf41fdf24f847fa02
    log: |
         050253f365022f3e0d9dc7cc80a93b25134e0bf7 arm64: dts: nuvoton: npcm845: Drop redundant timer clock-names
         60b9d5b8ca8b09019d8b162bf41fdf24f847fa02 arm64: dts: nuvoton: npcm845: Reorder timer0 and PECI nodes
         
