From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Apr 2024 21:17:39 -0000
Message-Id: <171416625972.4978.862858519913370170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: d5115a55ffb5253743346ddf628a890417e2935e
    new: 1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f
    log: |
         8880e2666fa87a7d62a60fea9fe9ed9ba21ddcf7 net: dsa: lan9303: use ethtool_puts() for lan9303_get_strings()
         1bede0a12d3a45bd366d3cf9e1c7611d86f1bc1f tcp: fix tcp_grow_skb() vs tstamps
         
