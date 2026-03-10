From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 10 Mar 2026 00:32:59 -0000
Message-Id: <177310277961.1081267.8044231986055470326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b1718b0367ba31e8db273e3896ebd1707bcbe59e
    new: 68d1ad65ec63fa00eff9b824e068109e3f7accd0
    log: |
         3efa98f370d2417b3c9df7e92bb0b015f59d6537 perf annotate: Fix hashmap__new() error checking
         8f8ff7541cf17bc6750ac90eb65cce17d2820463 perf ftrace: Fix hashmap__new() error checking
         68d1ad65ec63fa00eff9b824e068109e3f7accd0 perf vendor events arm64: Add Tegra410 Olympus PMU events
         
