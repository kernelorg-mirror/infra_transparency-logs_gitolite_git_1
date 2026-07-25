From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 25 Jul 2026 01:37:31 -0000
Message-Id: <178494345159.3933071.6890438138861530120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: a4c714fe9746bf5a434bb798b26ebba278b798c1
    new: 924be9d673eb75deef2f71ddee0d7d89fe69bb7b
    log: |
         598ebce64c4cfaca54cbecdc25a7ef56ea701051 x86/topo: Map vendor CPU types to generic Linux such types
         bdb1b1f03b9b1cc1cde7d54f8b5b2f9a6bdda782 x86/topology: Name the AMD core-type values
         924be9d673eb75deef2f71ddee0d7d89fe69bb7b x86/topology: Add TOPO_CPU_TYPE_LOW_POWER
         
