From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 29 May 2024 22:20:33 -0000
Message-Id: <171702123326.431.8417190023115768789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 56a5cf538c3f2d935b0d81040a8303b6e7fc5fd8
    new: 068648aab72c9ba7b0597354ef4d81ffaac7b979
    log: |
         e634134180885574d1fe7aa162777ba41e7fcd5b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
         fb66df20a7201e60f2b13d7f95d031b31a8831d3 net/sched: taprio: extend minimum interval restriction to entire cycle too
         e9022b31db80019025967b03df1d059433e9f26d MAINTAINERS: dwmac: starfive: update Maintainer
         068648aab72c9ba7b0597354ef4d81ffaac7b979 nfc/nci: Add the inconsistency check between the input data length and count
         
