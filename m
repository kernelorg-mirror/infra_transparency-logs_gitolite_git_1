From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 05 Apr 2022 17:04:49 -0000
Message-Id: <164917828935.901.13416495784224427176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0c3e7b36d92681bba4c73c198a35e5a806d6f3ff
    new: a651a7ba294c696bddf590393f6a301bd6ab004c
    log: |
         a651a7ba294c696bddf590393f6a301bd6ab004c random: check for signal_pending() outside of need_resched() check
         
