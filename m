From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 27 Jan 2024 19:50:07 -0000
Message-Id: <170638500760.9896.15565621804093892497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 7bbe8f0071dfa23fcc3b2864ec9f3b1aeb7ab2df
    new: becc24e96ad4b9bc5c5bba800dc184661b6702bc
    log: |
         e30dca91e5667568a6be54886020c43f1f6f95d3 tools headers UAPI: Sync kvm headers with the kernel sources
         becc24e96ad4b9bc5c5bba800dc184661b6702bc perf vendor events intel: Alderlake/sapphirerapids metric fixes
         
