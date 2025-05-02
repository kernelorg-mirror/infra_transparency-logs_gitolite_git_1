From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 May 2025 18:56:51 -0000
Message-Id: <174621221121.3711621.59957442798329517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: b71f9804f66c2592d4c3a2397b7374a4039005a5
    new: 7aeb1538be5df3efa1d799e5428ac3a0ae802293
    log: |
         0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
         7aeb1538be5df3efa1d799e5428ac3a0ae802293 vdso: Reject absolute relocations during build
         
