From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 17 Jun 2022 19:37:18 -0000
Message-Id: <165549463805.27497.11239971609741579139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-fixes
    old: 56b6afa35bb3385f627bca119cc15b2d51447ec3
    new: 5b30286664fd485c3bd5c7d9b1cc7b08f821eec9
    log: |
         d101ae9b6f2c9c929bb9b577b1b3149ebc9ecca2 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
         5b30286664fd485c3bd5c7d9b1cc7b08f821eec9 PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
         
