From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 10 Oct 2023 18:34:51 -0000
Message-Id: <169696289142.22712.1452863837471171192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 99976bf519f2488c08bd438e4df94650ff988079
    new: b8ba8e65e84b99d58e278900b4261ef17a20eb27
    log: |
         78480de55a96e7e1659353924103fb792540e688 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
         b8ba8e65e84b99d58e278900b4261ef17a20eb27 Bluetooth: avoid memcmp() out of bounds warning
         
