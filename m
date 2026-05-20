From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 20 May 2026 19:54:05 -0000
Message-Id: <177930684514.1751002.8863892193815757111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7db62a762f613961a9ed0582902abd0295a385e9
    new: 0b580042a1a5478b2cf5f1ff66372b75392ad2a4
    log: |
         0b580042a1a5478b2cf5f1ff66372b75392ad2a4 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
         
