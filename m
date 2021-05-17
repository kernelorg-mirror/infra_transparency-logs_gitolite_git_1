From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 17 May 2021 08:10:54 -0000
Message-Id: <162123905413.6877.9131168382846767837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.13/ffa
    old: 52e91158a87fe3a95933b9a4111ddde47cb5d075
    new: 24f06b220399ee70b0428582a430692138910db0
    log: |
         5cb51ba25dc6567c1916ea976065acffaa16b268 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
         0ac8286a76c8ac40a820a302cf02f3552f14ba5d firmware: arm_ffa: Add initial FFA bus support for device enumeration
         01cbbefd2cf05e914aa31cc60ee914f105e03d52 firmware: arm_ffa: Add initial Arm FFA driver support
         5940f7938e403bc1964cc69a930c1e5f0b0d6471 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
         98977ffb0f0a3358f206894d870b81bec4cc4345 firmware: arm_ffa: Setup in-kernel users of FFA partitions
         24f06b220399ee70b0428582a430692138910db0 firmware: arm_ffa: Add support for MEM_* interfaces
         
