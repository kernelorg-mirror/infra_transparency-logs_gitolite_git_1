From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 28 Oct 2026 16:41:44 -0000
Message-Id: <179320570423.2576008.1608475683849441399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f95680d1205afbcc23ce1b093b0b86fbc62c8aec
    new: 5854d2ce4b0b9ccb37b154319d8283bad889a694
    log: |
         4785d7fc44de81f850101df9f8627775a6010c5a Merge branch 'pm-cpufreq' into linux-next
         5854d2ce4b0b9ccb37b154319d8283bad889a694 Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 773a2c507e947c9ba4e4d77331eb8c916a39e237
    new: 4785d7fc44de81f850101df9f8627775a6010c5a
    log: |
         8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
         4785d7fc44de81f850101df9f8627775a6010c5a Merge branch 'pm-cpufreq' into linux-next
         
