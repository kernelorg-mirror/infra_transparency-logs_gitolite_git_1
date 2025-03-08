From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Mar 2025 19:39:27 -0000
Message-Id: <174146276789.13243.15487989095651439401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 9c94c14ca39577b6324c667d8450ffa19fc1e5c4
    new: 558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf
    log: |
         558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf x86/boot: Do not test if AC and ID eflags are changeable on x86_64
         
