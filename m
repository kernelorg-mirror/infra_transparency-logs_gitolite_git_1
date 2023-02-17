From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 17 Feb 2023 17:35:31 -0000
Message-Id: <167665533163.23015.2934732974461106087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a522a82ee64fd1ea9a838267b0e5e9c704600966
    new: bce6649a76395a4fde6b96f7652dfd44d0358f75
    log: |
         7bfb9cdaf88952ee7bdf66e640cae366e701b869 ice: xsk: disable txq irq before flushing hw
         bce6649a76395a4fde6b96f7652dfd44d0358f75 ice: Write all GNSS buffers instead of first one
         
