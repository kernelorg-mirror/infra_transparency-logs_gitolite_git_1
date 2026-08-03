From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 03 Aug 2026 18:10:05 -0000
Message-Id: <178578060504.2779450.10007231351179809552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: dbd2505061349bbee9c3282472f14ae27da8adfd
    new: 5a3e6136e31c47837afacb44415415c39b564dc5
    log: |
         9d393ca644cd6c827f5dfae09c99f585d981bf4c perf ftrace: Fix leak in parse_filter_event
         5a3e6136e31c47837afacb44415415c39b564dc5 perf pmu-events: Fix typo in idle-cycles-frontend description
         
