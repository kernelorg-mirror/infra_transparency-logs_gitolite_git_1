From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 30 Nov 2022 02:47:05 -0000
Message-Id: <166977642596.6775.7229806487292632763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 3f105a742725a1b78766a55169f1d827732e62b8
    new: 74f6bb55c834da6d4bac24f44868202743189b2b
    log: |
         74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
         
