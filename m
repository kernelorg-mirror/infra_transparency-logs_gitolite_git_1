From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Thu, 05 May 2022 14:24:30 -0000
Message-Id: <165176067075.7539.10379271863736497075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7fd04f3ff5f084649f17b48e51f0a632bdd111cf
    new: ba45dd6fbfe9f94baf3634a965bcfe6c2c41f4c8
    log: |
         33c87a11109996e13a13259e0c488e590c15f760 qemu: use vports on arm
         c7560fd0e0b5aba307a9cd5e9eb7c998a059c8a4 qemu: set panic_on_warn=1 from cmdline
         ba45dd6fbfe9f94baf3634a965bcfe6c2c41f4c8 qemu: give up on RHEL8 in CI
         
