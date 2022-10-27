From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Oct 2022 22:10:56 -0000
Message-Id: <166690865675.28869.14305628102910787939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: dc39beffcfc19a8dd2a09c5818dcd1a4e9099033
    new: 571f97f7d51fa81e6cc0e00f0f6314792ce533a3
    log: |
         bd27568117664b8b3e259721393df420ed51f57b perf: Rewrite core context handling
         571f97f7d51fa81e6cc0e00f0f6314792ce533a3 perf: Optimize perf_tp_event()
         
