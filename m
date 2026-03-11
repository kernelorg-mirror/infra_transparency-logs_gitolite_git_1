From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Wed, 11 Mar 2026 21:51:49 -0000
Message-Id: <177326590907.3475802.14308141235765620735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/fixes
    old: 9a258d1336f7ff3add8b92d566d3a421f03bf4d2
    new: f311a05784634febd299f03476b80f3f18489767
    log: |
         f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
         f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
         
