From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 24 Jun 2025 13:01:43 -0000
Message-Id: <175077010388.92466.14555988161791395771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/linux-6.6.y-scmi-fix
    old: 8bdc136af92c2ae22719e14dae26b8eaa43feebe
    new: 4102eb2583ad8c1bdcc7ba75273550cd023e0f73
    log: |
         35842145d65d1c9cc44684a72fe587e2b32ededd firmware: arm_scmi: Add a common helper to check if a message is supported
         4102eb2583ad8c1bdcc7ba75273550cd023e0f73 firmware: arm_scmi: Ensure that the message-id supports fastchannel
         
