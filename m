From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 21 Jun 2023 17:15:23 -0000
Message-Id: <168736772377.24227.3968015564696549379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2e9f9d4a729f12b4bc3fa60406374327b1809abe
    new: 362f9c907fd8c2be3d5c5686ea787bca25443cdc
    log: |
         4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
         362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
         
