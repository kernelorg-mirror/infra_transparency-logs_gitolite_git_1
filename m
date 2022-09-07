From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Sep 2022 15:00:59 -0000
Message-Id: <166256285962.8285.1910209584314061254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f27b405ef43319a3ceefc2123245201a63ed4e00
    new: e9b1a4f867ae9c1dbd1d71cd09cbdb3239fb4968
    log: |
         e9b1a4f867ae9c1dbd1d71cd09cbdb3239fb4968 net/smc: Fix possible access to freed memory in link clear
         
