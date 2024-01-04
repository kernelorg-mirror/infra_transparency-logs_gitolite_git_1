From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 04 Jan 2024 12:51:34 -0000
Message-Id: <170437269461.26967.4513991595582547575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ec5257d99e6894d65fae772ca43c53b3d6855115
    new: 6c7ececfd3fb1aa285e7f5faed5a25fd44eef165
    log: |
         d9082cc4f40329e17886e2da167cb698cb803bbf perf vendor events intel: Alderlake/rocketlake metric fixes
         3082c258937343f62150efdc78284a30c1b805b8 perf vendor events intel: Update emeraldrapids events to v1.02
         fa943b638969f99098b4fae5e3f9889d57614029 perf vendor events intel: Update icelakex events to v1.23
         6c7ececfd3fb1aa285e7f5faed5a25fd44eef165 perf vendor events intel: Update sapphirerapids events to v1.17
         
