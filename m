From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 07 Nov 2025 17:50:24 -0000
Message-Id: <176253782477.1394510.5503764283958913615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 4df43709370cc18e9b09aa8049a6ab1f780af77e
    new: fa4a527af5cddad6f13abf80105f4da79876c31e
    log: |
         6bd89ae7d14788ba15e25289479addcb98e7dc26 perf record: Make sure to update build-ID cache
         268a31a9f88759c2f1a85a1d81524326d0e47290 perf stat: Add ScaleUnit to {cpu,task}-clock JSON description
         fa4a527af5cddad6f13abf80105f4da79876c31e perf vendor events arm64:: Add i.MX94 DDR Performance Monitor metrics
         
