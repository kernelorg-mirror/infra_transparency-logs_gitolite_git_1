From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 14 Feb 2026 20:10:04 -0000
Message-Id: <177109980434.1387302.13386541500739052070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: b0b1a8583d8e797114e613139e3e3318a1704690
    new: 886bf921ecfc30f8f31341bc26560d8bf08b937b
    log: |
         623e7b898a0b5e6ebc667134b5b830dbcaf28365 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
         9e07e5f57d93b8c8fc70ae9766e77b3f2a7bb5d9 libbpf: Delay feature gate check until object prepare time
         886bf921ecfc30f8f31341bc26560d8bf08b937b Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off-use'
         
