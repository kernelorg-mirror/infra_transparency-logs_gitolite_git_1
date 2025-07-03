From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 03 Jul 2025 15:19:36 -0000
Message-Id: <175155597668.3321295.7866168582389080870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 10c62d29d9035146e0b1cf18f35534579697ba0b
    new: f8e656382b4aa45ae51135b72262044550224920
    log: |
         555e9174ef06b7bfc54a3127a8d8fc47d55d04f4 firmware: arm_scmi: Add support for debug counter decrement
         a9cd861e61ae80b441af87f332bc3f44aa0b7c02 firmware: arm_scmi: Track number of inflight SCMI transfers
         f8e656382b4aa45ae51135b72262044550224920 include: trace:  Add tracepoint support for inflight xfer count
         
