From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 30 Sep 2023 07:11:19 -0000
Message-Id: <169605787900.4880.7438771129742395827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ee33a0ef8468063b34eed4330b0023c1a8d62f8f
    new: f2d87895cbc4af80649850dcf5da36de6b2ed3dd
    log: |
         b1f05622fef39dded385f9e360e859846c1ddaf1 perf pmus: Make PMU alias name loading lazy
         f2d87895cbc4af80649850dcf5da36de6b2ed3dd perf intel-pt: Fix async branch flags
         
