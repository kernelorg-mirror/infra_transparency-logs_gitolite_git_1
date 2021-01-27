From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 27 Jan 2021 18:29:54 -0000
Message-Id: <161177219465.28938.9384178040758359225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 13a16fd48f1a9a21d56e546f59c97675f23e7bf6
    new: d8eafbfd2e76d83b8740c90ab8466243c93d61b4
    log: |
         dc20c4092049941289683f20626da95fda5a6009 ACPI: APEI: Add is_generic_error() to identify GHES sources
         122eb557988ea86d8165971478ec4030c37784c8 Merge branch 'acpi-apei' into bleeding-edge
         ccf7ce46ab91515a7146c00300e168efa9dc777e PM: sleep: No need to check PF_WQ_WORKER in thaw_kernel_threads()
         eb23d91af55bc2369fe3f0aa6997e72eb20e16fe PM: sleep: Use dev_printk() when possible
         e902f001c26561069ee5af6ac369166d19d9d5b3 Merge branch 'pm-sleep' into bleeding-edge
         309663093c8aba02cbea83b0bc8ee9a99833c482 PM: runtime: Fix typos and grammar
         c6cf5c7babd2a5dddb27fd6fb024f5e6a1f3c44f Merge branch 'pm-core' into bleeding-edge
         0bfa0820c274b019583b3454c6c889c99c24558d PM: clk: make PM clock layer compatible with clocks that must sleep
         d8eafbfd2e76d83b8740c90ab8466243c93d61b4 Merge branch 'pm-clk' into bleeding-edge
         
