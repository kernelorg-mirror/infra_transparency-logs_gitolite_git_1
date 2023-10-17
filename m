From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Oct 2023 11:23:11 -0000
Message-Id: <169754179134.9648.16237572952430880711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/microcode
    old: 2d53cff53131f170fa2876c90609bc112208bfb1
    new: 41a3e409e3e69892e9884b16b2fb6925e726f511
    log: |
         41a3e409e3e69892e9884b16b2fb6925e726f511 x86/microcode/amd: Fix snprintf() format string warning in W=1 build
         
