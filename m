From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 27 Jun 2023 05:24:51 -0000
Message-Id: <168784349112.31742.4447077434074123894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 929ff679b694f0f9656aec38b3a7d5c440c5ca24
    new: 921c233cf47970d13aba8f30c3cd360a8524182e
    log: |
         e1cac60e3c40c87caef9ed798a96952ce5506ee4 perf tools: Add missing else to cmd_daemon subcommand condition
         087976ed3d2dbd7fd10a03fd8bdd21b7b7f38c3b perf pmu: Correct auto_merge_stats test
         921c233cf47970d13aba8f30c3cd360a8524182e perf: Replace deprecated -target with --target= for Clang
         
