From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Sep 2023 23:14:38 -0000
Message-Id: <169456047875.28941.12124377807510007041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 8f1004679987302b155f14b966ca6d4335814fcb
    log: |
         8f012db27c9516be1a7aca93ea4a6ca9c75056c9 x86/numa: Introduce numa_fill_memblks()
         8f1004679987302b155f14b966ca6d4335814fcb ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
         
