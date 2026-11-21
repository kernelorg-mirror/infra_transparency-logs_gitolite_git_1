From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 21 Nov 2026 22:34:37 -0000
Message-Id: <179530047791.2508328.7563798172885300660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4a
    old: bd5c8b3b7a1b8b2f0bac802d33ec40df6345cf8d
    new: c887dfec659b96454b0f1b220da05771e1bdb7cc
    log: |
         903800a6b74f0f39d3e629a4db0bc548fa36fcfd ftrace: Avoid -mrecord-mcount when RELR relocation packing is enabled
         c887dfec659b96454b0f1b220da05771e1bdb7cc x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel
         
