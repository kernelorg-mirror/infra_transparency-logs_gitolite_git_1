From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 14 Oct 2024 17:42:12 -0000
Message-Id: <172892773219.880584.12819552735422775418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 48966a5a48cd48a499e7c431e09465ce0c092e38
    new: 1a3d6a9723d4dbdad41dad67b66a64d4a84c5f5c
    log: |
         d94d86cee1032bbf429d5bd0914b064e03b56f0e tools/perf/tests: Fix compilation error with strncpy in tests/tool_pmu
         9ea671d1b2d5962368b94b28507ae65f94c86fb3 tools/perf/tests: Remove duplicate evlist__delete in tests/tool_pmu.c
         1a3d6a9723d4dbdad41dad67b66a64d4a84c5f5c perf tools: Fix compiler error in util/tool_pmu.c
         
