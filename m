From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 04 Nov 2025 01:38:14 -0000
Message-Id: <176222029464.786596.925433179697291796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/perf/core
    old: bc0142f9cd1181222c83315dd64db4b2ad6201cd
    new: 75780f70866737c56c5d637155517dfee1869d76
    log: |
         a44504008d0637ae7a35afd57c27f8af116608fa tracing: Add perf cache misses
         75780f70866737c56c5d637155517dfee1869d76 fgraph: Try to make unique perf cache misses recorded
         
