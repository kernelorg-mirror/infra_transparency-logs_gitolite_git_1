From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 02 Jul 2025 16:42:01 -0000
Message-Id: <175147452143.2101144.1928983713561378343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 114339ee4d66a328d186264ffa23a766542a9a15
    new: 7063002abb0c3547072fb2eab1f708b8a05141ee
    log: |
         b6cea9b4f892e15d6d0dfabb11f3db299cdb9f01 perf test: Name the noploop process
         0e22c5ca44e687981f79598e650d26faad101746 perf test: Add sched latency and script shell tests
         139ee54a2b3e9a4042307dd0484f85c0b3b45539 perf test: Check test suite description properly
         34c4ff1cbf7e7b600496c5adb72131ec5510e459 perf test: Add libsubcmd help tests
         7063002abb0c3547072fb2eab1f708b8a05141ee perf tools: Fix use-after-free in help_unknown_cmd()
         
