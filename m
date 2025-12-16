From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 Dec 2025 12:10:18 -0000
Message-Id: <176588701805.1840320.3844996493642385196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f9f1557832472006456a875cfae48d1a13722f2d
    new: 3e56d7c48d7e367fc5d9c6d4430a392ae9dc1576
    log: |
         77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
         78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
         3e56d7c48d7e367fc5d9c6d4430a392ae9dc1576 Merge branch 'pm-cpufreq' into bleeding-edge
         
