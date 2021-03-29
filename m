From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 29 Mar 2021 01:09:41 -0000
Message-Id: <161698018187.13738.7988392650953395500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 75887e881b19c903d34b7cc33e7e6188679d9752
    new: 1b479fb801602b22512f53c19b1f93a4fc5d5d9d
    log: |
         1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
         
