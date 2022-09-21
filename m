From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 21 Sep 2022 11:53:33 -0000
Message-Id: <166376121315.8850.91355687502719956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 79a392a3b19a106e0268bfbe1b4cc31d85eeb552
    new: 65e5d27df61283e5390f04b09dc79cd832f95607
    log: |
         65e5d27df61283e5390f04b09dc79cd832f95607 net: atlantic: fix potential memory leak in aq_ndev_close()
         
