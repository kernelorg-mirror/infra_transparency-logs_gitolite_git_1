From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Nov 2022 19:22:48 -0000
Message-Id: <166733056891.20926.11241599688465631548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ffb4efcd9d6187049fecba6be749bf17a74aee98
    new: eaee921daa7091f0eb731c9217ccc638ed5f8baf
    log: |
         eaee921daa7091f0eb731c9217ccc638ed5f8baf squash! clocksource: Exponential backoff for load-induced bogus watchdog reads
         
  - ref: refs/tags/perf_urgent_for_v6.1_rc3
    old: 0000000000000000000000000000000000000000
    new: 4b4a1791621bd8cc798421056b25a8bb49a55103
  - ref: refs/tags/v6.1-rc3
    old: 0000000000000000000000000000000000000000
    new: 0083e89728f57eae559c1ed1ac1e44487565feb1
