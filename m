From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Feb 2025 22:46:15 -0000
Message-Id: <173922757575.349165.18269518603064761175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/fpu
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: ccb7735a1ea22621f21c3133e4f5f3da5fe5f5b7
    log: |
         ccb7735a1ea22621f21c3133e4f5f3da5fe5f5b7 x86/fpu: Fully optimize out WARN_ON_FPU()
         
