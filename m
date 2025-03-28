From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 22:24:11 -0000
Message-Id: <174320065106.1169567.10588774288942623998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 518cc509df3466841140bcff086612ca5474718a
    new: e29c5d0e5dc35ed8b8920b573925d8aa2f8bafb0
    log: |
         e29c5d0e5dc35ed8b8920b573925d8aa2f8bafb0 x86/bitops: Simplify variable_ffz() as variable__ffs(~word)
         
