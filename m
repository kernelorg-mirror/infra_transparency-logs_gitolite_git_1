From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 24 Mar 2025 14:21:35 -0000
Message-Id: <174282609519.3516591.14002708798907887454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: 131824c78be59551f672a1fc1cdc93325639f198
    new: 873097bcc18fe111122fb3086ce6d06d8394918a
    log: |
         38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
         a07ad06258a47aa4e47da2ee101333b4a9733a62 firmware: arm_scmi: Balance device refcount when destroying devices
         873097bcc18fe111122fb3086ce6d06d8394918a firmware: arm_scmi: Fix timeout checks on polling path
         
