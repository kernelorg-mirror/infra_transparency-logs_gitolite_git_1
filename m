From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Jan 2023 11:27:48 -0000
Message-Id: <167309086840.21864.7115214357198361708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 291e99abffc45daa382b80550ebb4d85cda074a6
    new: a4dddc604ce8c919109690168958c6e16cf49d7e
    log: |
         7ddf0050a21fdcc025c3cb1055fe3db60df1cd97 x86/mce/dev-mcelog: use strscpy() to instead of strncpy()
         e9bad768c37787f3f3c97fc47594e2104bf67ac2 Merge branch into tip/master: 'x86/platform'
         7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
         a4dddc604ce8c919109690168958c6e16cf49d7e Merge branch into tip/master: 'sched/urgent'
         
