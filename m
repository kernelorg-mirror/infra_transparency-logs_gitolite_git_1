From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Sep 2026 10:23:14 -0000
Message-Id: <178972699432.1575200.15835386325259584612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: a5f7a5bb3b7f28ba7e4fa246775b29a0e5537255
    new: 88aed0422f39b22406f35f1e758cea25e7bbcfb5
    log: |
         88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
         
