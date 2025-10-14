From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 14 Oct 2025 17:43:31 -0000
Message-Id: <176046381116.3660221.15826230944856428322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 9b332cece987ee1790b2ed4c989e28162fa47860
    log: |
         0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
         4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
         e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
         4b47a8601b71ad98833b447d465592d847b4dc77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
         9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
