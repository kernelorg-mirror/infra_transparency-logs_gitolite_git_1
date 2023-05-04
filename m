From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 04 May 2023 09:45:44 -0000
Message-Id: <168319354424.30841.2636646541504499438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 48953776973a274ff5f545392b9aa4fa006f8677
    new: 3bd27ce7a013ce59cab6543f8ea9bef25ef553e0
    log: |
         a14a4aceb5202a7200dc6308879431c2470c2c8d firmware: arm_ffa: Check if ffa_driver remove is present before executing
         aec2a9fa82b01904faafceede047b847dcf86c89 firmware: arm_ffa: Fix usage of partition info get count flag
         708b071abab25918b86193536cb7a759e03e2b08 firmware: arm_ffa: Fix FFA device names for logical partitions
         3c69d8b1cd304dfdeb47f4c5223a7f1159b5c893 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
         bb03b1d0dc572e2c69d6a73ea31e7526c5b8ade9 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
         3bd27ce7a013ce59cab6543f8ea9bef25ef553e0 Merge branches 'for-next/arm-ffa/fixes', 'for-next/juno/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
