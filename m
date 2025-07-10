From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Jul 2025 22:28:13 -0000
Message-Id: <175218649399.158005.10516973641524288791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f7ee0b436ea0faaade36a8e9f8a009c7c4303982
    new: 91aa7bacd621647807057804dd181f42f5442321
    log: |
         ba6a0ca83efc06b1de2f0831e3d6c958625e1e0b devlink: allow driver to freely name interfaces
         ff5452e159755b28fd0ddec11cbc77ce6570cd7e ixgbe: prevent from unwanted interface name changes
         10727eee1d490f68e6d0e72bea9142c5e8b01b99 ice: add recovery clock and clock 1588 control for E825c
         91aa7bacd621647807057804dd181f42f5442321 igbvf: remove unused fields from struct igbvf_adapter
         
