From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 24 Jun 2025 12:44:34 -0000
Message-Id: <175076907470.74975.8718739075008957999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/linux-6.1.y-scmi-fix
    old: 75b00d8e8c23d6c393d4a049ba803aad7ef5e2f1
    new: 5931dd0abe33f5310efd07fd150d549633a673b6
    log: |
         a38d148771d43162f207a84f80e11569bbdbc500 firmware: arm_scmi: Add a common helper to check if a message is supported
         5931dd0abe33f5310efd07fd150d549633a673b6 firmware: arm_scmi: Ensure that the message-id supports fastchannel
         
