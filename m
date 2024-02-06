From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Feb 2024 18:52:26 -0000
Message-Id: <170724554624.7993.13781029422427313952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9a8941c9a29dba6bbdeab259edb8b92c3b9464cc
    new: 2dcd8bd524907a97790504e3f7763d04c3c1d6d0
    log: |
         4fee030f3f2cc09e99e17cc93ee081fea1b6155c ixgbe: Convert ret val type from s32 to int
         b703e7078a93cf89ce4b971e160dc8f04489c597 ixgbe: Rearrange args to fix reverse Christmas tree
         2dcd8bd524907a97790504e3f7763d04c3c1d6d0 ixgbe: Clarify the values of the returning status
         
