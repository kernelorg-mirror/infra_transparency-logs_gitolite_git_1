From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 28 Dec 2020 21:42:49 -0000
Message-Id: <160919176936.25453.11034312457667798400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4614792eebcbf81c60ad3604c1aeeb2b0899cea4
    new: 950271d7cc0b4546af3549d8143c4132d6e1f138
    log: |
         950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
         
