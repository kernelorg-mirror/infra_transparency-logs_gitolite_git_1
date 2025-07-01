From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 01 Jul 2025 22:52:00 -0000
Message-Id: <175141032057.1167043.3968606897874946128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0e22c5ca44e687981f79598e650d26faad101746
    new: 7063002abb0c3547072fb2eab1f708b8a05141ee
    log: |
         139ee54a2b3e9a4042307dd0484f85c0b3b45539 perf test: Check test suite description properly
         34c4ff1cbf7e7b600496c5adb72131ec5510e459 perf test: Add libsubcmd help tests
         7063002abb0c3547072fb2eab1f708b8a05141ee perf tools: Fix use-after-free in help_unknown_cmd()
         
