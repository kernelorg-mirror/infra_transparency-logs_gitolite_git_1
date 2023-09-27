From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 27 Sep 2023 12:53:55 -0000
Message-Id: <169581923517.7426.6414204524507790289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 7d6a5c0cb36b78c9fccd98bec7682e6b750ccfa7
    new: 8b6022be4c6e3e0d37c3e1378c9ff0a2c8717b09
    log: |
         a10aa2584ef5223398cce82310bf5fa6ef9a75ab firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
         8b6022be4c6e3e0d37c3e1378c9ff0a2c8717b09 firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
         
