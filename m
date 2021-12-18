From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 18 Dec 2021 09:57:51 -0000
Message-Id: <163982147171.28812.10044886051660122279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: 5fb6e8cf53b005d287d4c2d137a415ff7d025a81
    new: f16cc980d649e664b8f41e1bbaba50255d24e5d1
    log: |
         8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
         f16cc980d649e664b8f41e1bbaba50255d24e5d1 Merge branch 'locking/urgent' into locking/core
         
