From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 24 Feb 2026 17:56:36 -0000
Message-Id: <177195579688.1252242.1163322119252994129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: c5a244bf17caf2de22f9e100832b75f72b31d3e6
    log: |
         aa6a6a2d16c1e2e27e986936369959d70316199f perf parse-events: Fix big-endian 'overwrite' by writing correct union member
         c5a244bf17caf2de22f9e100832b75f72b31d3e6 perf metricgroup: Fix metricgroup__has_metric_or_groups
         
