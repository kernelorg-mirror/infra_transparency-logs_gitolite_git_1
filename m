From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Mar 2025 17:51:41 -0000
Message-Id: <174188830193.2287889.5744488633696814726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 6e9e4961767b76ec67268c991ae90116ce76cc70
    new: 9628d19e91f1ef9e7b1321e74a88bfa646d2a8d3
    log: |
         9628d19e91f1ef9e7b1321e74a88bfa646d2a8d3 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
         
