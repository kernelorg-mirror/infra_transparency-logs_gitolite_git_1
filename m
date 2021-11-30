From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Nov 2021 23:15:15 -0000
Message-Id: <163831411505.23926.3579209320191084469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 7d697f0d5737768fa1039b8953b67c08d8d406d1
    new: 52d0b8b18776f184c53632c5e0068201491cdb61
    log: |
         52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
         
