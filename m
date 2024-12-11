From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 11 Dec 2024 17:19:45 -0000
Message-Id: <173393758542.1078585.12566986236023443739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 65f55012e0a7f3b299e9b121681a2a8b15f2bc13
    new: f7e36d02d771ee14acae1482091718460cffb321
    log: |
         a93a620c38f3763ec74cb0def9625756966f12d9 perf test expr: Fix system_tsc_freq for only x86
         f7e36d02d771ee14acae1482091718460cffb321 libperf: evlist: Fix --cpu argument on hybrid platform
         
