From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Feb 2021 19:16:56 -0000
Message-Id: <161263901655.27920.12023611553635262087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a8225efdf31e9498c5696554e5731da893c93f61
    new: a64566a22b6a943105b01f47e8ae97779cab1417
    log: |
         1697291dae7cc582d8f737d788991c01b27de90d net: bridge: mcast: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
         247b557ee52a8f404d79d365ac6b2c94d7332381 dccp: Return the correct errno code
         a64566a22b6a943105b01f47e8ae97779cab1417 net: sched: Return the correct errno code
         
