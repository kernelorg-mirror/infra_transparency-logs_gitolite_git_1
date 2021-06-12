From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 12 Jun 2021 16:58:13 -0000
Message-Id: <162351709367.11602.15329553711795290099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6b456a82fa767f62c1329378c6795410fa9b46e6
    new: 14512690a16537527dacf0f5cd3d2263be317f35
    log: |
         7b9dbbb41e1e6579d21fbec1d85ed04a392f73e9 riscv: add VMAP_STACK overflow detection
         14512690a16537527dacf0f5cd3d2263be317f35 riscv: Enable HAVE_ARCH_HUGE_VMAP for 64BIT
         
