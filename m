From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 29 May 2024 02:50:39 -0000
Message-Id: <171695103976.28822.4415362677862225740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 56a5cf538c3f2d935b0d81040a8303b6e7fc5fd8
    new: fb66df20a7201e60f2b13d7f95d031b31a8831d3
    log: |
         e634134180885574d1fe7aa162777ba41e7fcd5b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
         fb66df20a7201e60f2b13d7f95d031b31a8831d3 net/sched: taprio: extend minimum interval restriction to entire cycle too
         
