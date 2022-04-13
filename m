From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 13 Apr 2022 09:48:02 -0000
Message-Id: <164984328234.20915.9733765070692321051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/fixes
    old: dd8adc713b1656ce469702eba8fc1adc4db91dc4
    new: 953d7e7cedb49fec97807166be6fa1ecec1cf0c4
    log: |
         953d7e7cedb49fec97807166be6fa1ecec1cf0c4 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
         
  - ref: refs/heads/for-next
    old: 29a87eaccf7e647f98d05a8c11076fe802833737
    new: c80b24428dc254780b3284f35c804536ad627681
    log: |
         656d1be692be78b825954e0a2a47fcae81834633 memory: omap-gpmc: Make OMAP_GPMC config visible and selectable
         eb55c7180be67774aa728a3c450de441e0dedb5d memory: omap-gpmc: Allow building as a module
         953d7e7cedb49fec97807166be6fa1ecec1cf0c4 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
         56ab66b696f9ce96593bbd595404981a2318c820 Merge branch 'fixes' into for-next
         c80b24428dc254780b3284f35c804536ad627681 Merge branch 'mem-ctrl-next' into for-next
         
