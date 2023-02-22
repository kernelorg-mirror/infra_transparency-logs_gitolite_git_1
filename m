From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 22 Feb 2023 19:24:23 -0000
Message-Id: <167709386302.702.15348424556875114206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: b48279af636de613e9dd03857d9cadd4beca8e7e
    new: 3ef9fec011d471a259935f2e2ff58ab12886d683
    log: |
         3ef9fec011d471a259935f2e2ff58ab12886d683 tools arch x86: Sync the msr-index.h copy with the kernel sources
         
