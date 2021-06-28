From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 23:36:00 -0000
Message-Id: <162492336089.17856.10684067344455321327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e5ff45fbcd16e48467dc4a05a3ebd8c6fd715ab7
    new: d2e86bda25367968a52c42dd36e6e2cf406cffe4
    log: |
         d2e86bda25367968a52c42dd36e6e2cf406cffe4 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
         
