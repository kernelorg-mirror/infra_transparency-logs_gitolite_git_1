From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 28 Mar 2021 19:21:25 -0000
Message-Id: <161695928591.26073.15837280536231051182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 81b1d39fd39a0ecfd30606714bcc05da586044f9
    new: 36a14638f7c06546717cc1316fcfee6da42b98cc
    log: |
         8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
         291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
         9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
         47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
