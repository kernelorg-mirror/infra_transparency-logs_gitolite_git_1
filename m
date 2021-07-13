From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 13 Jul 2021 10:42:52 -0000
Message-Id: <162617297299.5539.7127662126624278555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: daa83354a9cc5dab89a2710c4532e1113e0ecdb7
    new: bdb8742dc6f7c599c3d61959234fe4c23638727b
    log: |
         187a002b07e8089f0b5657eafec50b5d05625569 firmware: arm_scmi: Avoid padding in sensor message structure
         bdb8742dc6f7c599c3d61959234fe4c23638727b firmware: arm_scmi: Fix range check for the maximum number of pending messages
         
