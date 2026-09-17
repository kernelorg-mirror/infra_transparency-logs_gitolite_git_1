From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Sep 2026 21:25:01 -0000
Message-Id: <178968030128.885880.14956377582072132359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: 942135446059a63778f1121a75c5b3c959341b47
    new: a3f5e6eba41885dcffb635b54d6c4a18aa579cd5
    log: |
         4b31656d917c46c6d9f874162ede4f54b2a5959f fs/resctrl: Avoid extra call to strlen() in schemata_list_add()
         a3f5e6eba41885dcffb635b54d6c4a18aa579cd5 fs/resctrl: Simplify pseudo_lock_measure_trigger()
         
