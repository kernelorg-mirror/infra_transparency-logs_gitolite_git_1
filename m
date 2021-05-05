From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 05 May 2021 09:18:13 -0000
Message-Id: <162020629398.23222.13271300345693248568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.13/ffa
    old: 1f5fc748d70366864c0b52e3724e8bf2d771c10b
    new: 51084cb6bcc0792a7b6d5f512baddab00d2d2317
    log: |
         6a4340e13d0139f05d45d940ac3ef0647ee2cd9c arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
         a10aaebb7ad166a5ff1f00b0de395dae9b21f1be firmware: arm_ffa: Add initial FFA bus support for device enumeration
         70fcb5f218d038707c8c14332d1190c7f53ef6e7 firmware: arm_ffa: Add initial Arm FFA driver support
         e9c1066b176bcf0a66ff5760b2df72d2aa741778 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
         3bf236386be70a404d52e9407b32ce00c723b302 firmware: arm_ffa: Setup in-kernel users of FFA partitions
         51084cb6bcc0792a7b6d5f512baddab00d2d2317 firmware: arm_ffa: Add support for MEM_* interfaces
         
