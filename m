From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Jan 2022 21:32:13 -0000
Message-Id: <164159113350.9248.17139911619559615343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 24556728c305886b8bb05bf2ac7e20cf7db3e314
    new: 35632d92ef2daf36f75ddcd68d322c8ba7ad383c
    log: |
         46669e8616c649c71c4cfcd712fd3d107e771380 md/raid1: fix missing bitmap update w/o WriteMostly devices
         26bc4f019c105234639068703186c01efcabe91e Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
         c370baa328022cbd46c59c821d1b467a97f047be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
         494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
         35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
         
