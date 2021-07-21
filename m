From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Jul 2021 15:28:32 -0000
Message-Id: <162688131264.2421.443981778479722794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 91bed5565bba03b2a9f7334b58ae4be9df7c3840
    new: e9a72f874d5b95cef0765bafc56005a50f72c5fe
    log: |
         09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
         e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
         
