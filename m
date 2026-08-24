From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Aug 2026 12:23:51 -0000
Message-Id: <178757423156.2076994.8428644416444124063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0a0d1d55dad570724bf8c7ea83409639cfb4be9b
    new: abbc9c76ec95d39691a72fc028937549ab975475
    log: |
         46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
         abbc9c76ec95d39691a72fc028937549ab975475 Merge branch into tip/master: 'locking/urgent'
         
