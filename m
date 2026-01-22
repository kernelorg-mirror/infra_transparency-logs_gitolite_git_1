From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 22 Jan 2026 18:02:19 -0000
Message-Id: <176910493966.2478572.15044464047459321620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 122610220134b32c742cc056eaf64f7017ac8cd9
    new: 5cfc828502cbd0c827113bdb5694c2658af2c37c
    log: |
         fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
         5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
         
