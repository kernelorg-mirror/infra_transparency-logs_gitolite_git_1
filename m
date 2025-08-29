From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 29 Aug 2025 16:29:07 -0000
Message-Id: <175648494749.2410900.1482498748394857004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0a8257bbc8db98965779a1495dad35503c7c5899
    new: 02925b3b935e2203077ec974b93bf2d5f84ab754
    log: |
         0e272fc7e17d429b018d4f2d9c5cacab10f5fab5 Bluetooth: remove duplicate h4_recv_buf() in header
         02925b3b935e2203077ec974b93bf2d5f84ab754 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
         
