From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 19 Nov 2026 13:11:17 -0000
Message-Id: <179509387738.4012432.8989095577445049219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arm_fw/updates
    old: 4e060df70632c78e2cc8f2de26983b240b32367e
    new: fe87ede443a1596987c0a61fef2310a937f4529f
    log: |
         8db620083cf2d38a786395bd3fbbdbdead870151 firmware: arm: scmi: Default shared memory I/O ops
         99e55aac0f9cf3bbd9e1f839849997b877fd36f7 firmware: arm: scmi: Reject drivers without an ID table
         fe87ede443a1596987c0a61fef2310a937f4529f firmware: arm: scmi: Drop the ARM architecture dependency
         
