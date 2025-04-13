From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Apr 2025 09:11:08 -0000
Message-Id: <174453546868.3918737.12329450732377164899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 805b743fc163f1abef7ce1bea8eca8dfab5b685b
    new: 3f0036c0b5f850d1200dbfa7365ed24197a0f157
    log: |
         3f0036c0b5f850d1200dbfa7365ed24197a0f157 x86/e820: Discard high memory that can't be addressed by 32-bit systems
         
