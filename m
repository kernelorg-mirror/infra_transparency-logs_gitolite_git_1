From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 31 Jan 2024 18:38:03 -0000
Message-Id: <170672628345.3068.4449128336789541419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 1f8c43b09ec6906079ac1f02e2b0a381c6f48c6c
    new: fdd0ae72b34e56eb5e896d067c49a78ecb451032
    log: |
         fdd0ae72b34e56eb5e896d067c49a78ecb451032 perf tools headers: update the asm-generic/unaligned.h copy with the kernel sources
         
