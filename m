From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 19 May 2021 10:45:10 -0000
Message-Id: <162142111035.7023.3691859254730752191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.13/ffa
    old: 2326b4576cc7281ad7f8577ddbf89256ca86c67f
    new: 755e78187c4ee7a01fef71f32997c81226633b81
    log: |
         67ba7a16da61f68f67ea9c8e843da5121b5e415c arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
         72ab13a4b8b302a23c46bdee7471ab534735320e firmware: arm_ffa: Add initial FFA bus support for device enumeration
         1c832c175bf75666672a6395b28ef924340e93b2 firmware: arm_ffa: Add initial Arm FFA driver support
         25bcb67b77615129311d288f6d76fb36243411c2 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
         0ff1013c3fb46188eabaa803375469dd8f2bb6ae firmware: arm_ffa: Setup in-kernel users of FFA partitions
         755e78187c4ee7a01fef71f32997c81226633b81 firmware: arm_ffa: Add support for MEM_* interfaces
         
