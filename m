From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 19 Apr 2021 23:04:00 -0000
Message-Id: <161887344040.8744.14221935269878577766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 8d892d60941b00c86d2029c8a99db24ab4979673
    new: 7ad18ff6449cbd6beb26b53128ddf56d2685aa93
    log: |
         7ad18ff6449cbd6beb26b53128ddf56d2685aa93 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
         
