From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Oct 2023 11:22:15 -0000
Message-Id: <169754173517.9226.12403398865438005949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/microcode
    old: 7edf8316660ee2966b8aed03a63d44496731f505
    new: 2d53cff53131f170fa2876c90609bc112208bfb1
    log: |
         2d53cff53131f170fa2876c90609bc112208bfb1 x86/microcode/amd: Fix snprintf() format string warning in W=1 build
         
