From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 14:12:09 -0000
Message-Id: <162480312991.27397.10461703836487461953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: fa109fdb4ac3a210856976ab236fef7b90cc14c7
    new: 49c04e21da860d928fc0139defb9709b7147c8ae
    log: |
         49c04e21da860d928fc0139defb9709b7147c8ae sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
         
