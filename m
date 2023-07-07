From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 07 Jul 2023 08:17:05 -0000
Message-Id: <168871782580.14585.12377516066028875119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e
    new: 8139dccd464aaee4a2c351506ff883733c6ca5a3
    log: |
         8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
         
