From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 08 Jan 2025 18:25:13 -0000
Message-Id: <173636071388.1271863.3317859034541255780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 03f0b548537f758830bdb2dc3f2aba713069cef2
    new: 6a97f4118ac07cfdc316433f385dbdc12af5025e
    log: |
         6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
         
