From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 13 Jun 2023 14:21:37 -0000
Message-Id: <168666609738.8259.1898795071483347989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 30d60844a0fd0bb2e0656def5358f9930ca21b95
    new: fbfe13f723884c2d7ffe756e7834164e18476d86
    log: |
         3108eb2e8aa7e955a9dd3a4c1bf19a7898961822 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
         2cc83bf7d41113d95c5e8aa0938a73d6cd7082bb mmc: core: Allow mmc_start_host() synchronously detect a card
         47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
         fbfe13f723884c2d7ffe756e7834164e18476d86 mmc: Merge branch fixes into next
         
