From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 26 Jun 2025 17:39:17 -0000
Message-Id: <175095955735.2873656.27446597584908404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b5e7677d529567c8b018e12117c9c81f98c1f2e8
    new: f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d
    log: |
         2f5d370dec3f800b44bbf7b68875d521e0af43cd perf test: Change all remaining #!/bin/sh to #!/bin/bash
         f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d perf trace: Split BPF skel code to util/bpf_trace_augment.c
         
