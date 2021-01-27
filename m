From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Jan 2021 18:08:04 -0000
Message-Id: <161177088404.15667.17908136924991932569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: 443121b3ebb9025fd99ff11851d3537cb756d456
    new: 02a16aa13574c8526beadfc9ae8cc9b66315fa2d
    log: |
         02a16aa13574c8526beadfc9ae8cc9b66315fa2d x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
         
