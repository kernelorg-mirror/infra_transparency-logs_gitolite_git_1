From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 12 Mar 2026 17:13:52 -0000
Message-Id: <177333563279.512845.16893799953873003065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: c7c92f76f90a81dcc5c48cefa3343556501870b9
    new: 35b16a7a2c4fc458304447128b86514ce9f70f3c
    log: |
         35b16a7a2c4fc458304447128b86514ce9f70f3c perf synthetic-events: Fix stale build ID in module MMAP2 records
         
