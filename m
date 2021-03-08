From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 08 Mar 2021 20:05:31 -0000
Message-Id: <161523393156.10715.11896154504089497434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2e2696223676d56db1a93acfca722c1b96cd552d
    new: 29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c
    log: |
         1b2395dfff5bb40228a187f21f577cd90673d344 net: enetc: set MAC RX FIFO to recommended value
         29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
         
