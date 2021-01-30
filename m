From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Jan 2021 05:00:54 -0000
Message-Id: <161198285433.3331.11224344296195392940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 77609b1db2107b1ac416b60aad361163ff7ca409
    new: 0d6cd689f9ba47deffffe9dfd204843ce8f1a51e
    log: |
         df610cd9163b90adc3b5c23868089a0349580551 net: Remove redundant calls of sk_tx_queue_clear().
         0d6cd689f9ba47deffffe9dfd204843ce8f1a51e net: proc: speedup /proc/net/netstat
         
