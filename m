From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Apr 2023 17:10:45 -0000
Message-Id: <168175144589.25009.12863236951082280376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie
    old: 1244fbfb5d42d78f8f78d67b0ddc8aeb0bad78bb
    new: b965e41dfa47b50faa2fec8beba41507daa3e3f1
    log: |
         45040e1103e6163307e56f1293425d146abcfa47 x86: Add support for linking the core kernel in PIE mode
         b965e41dfa47b50faa2fec8beba41507daa3e3f1 x86: Permit absolute per-CPU references in asm code
         
