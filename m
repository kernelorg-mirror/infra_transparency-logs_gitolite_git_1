From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Wed, 18 Nov 2026 15:59:31 -0000
Message-Id: <179501757141.2896907.11690985949322948858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/next
    old: c615fc68e54b0e616872236831a6be173430f9d2
    new: 079c138d2b6870bb658b6e638077264aefc03833
    log: |
         dc821c9badf7b2558e206804c2adaae28d25477d riscv: Call early_ioremap_setup() before parsing the DTB
         48ea610913a6d6fc513d082afad04ff342120931 riscv: Add support for KHO
         30c6fc85b4fb89fc867bdea413403bf169e7e194 selftests: kho: Add riscv support
         9615c5074cdccb651684e61cd8872ca8b0b30e52 selftests: liveupdate: Add riscv support
         19da18cf6bfdfb612a274f93c7bb2de9ca174eea Merge patch series "riscv: Enable kexec handover and live update"
         b4ada05f57628ebbcf493d74ab1fa905931f10c7 Merge branch 'fixes' into next
         4a21e8c062041041d95b64382c8a9da239335248 Merge branch 'liveupdate-7.5' into next
         95e7216cb62f4aeffdaeaa08d2f5316694c33487 Merge branch 'luo-internal-api' into next
         079c138d2b6870bb658b6e638077264aefc03833 Merge branch 'lu-pci-preservation' into next
         
