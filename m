From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Jun 2022 11:01:14 -0000
Message-Id: <165632767423.25909.8429432430885458752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6deb209dc6b0952a460da17ee61223ee3b3429d5
    new: 0fcae3c8b1b32d79cb4bbf841023757358fb0413
    log: |
         982a2b5ffdbb48a7a7d97918ce16f408526f706e sfc: fix repeated words in comments
         bb4a0c88ae3108209c6a7144ccd0b456856cf316 sfc:falcon: fix repeated words in comments
         0fcae3c8b1b32d79cb4bbf841023757358fb0413 ipmr: fix a lockdep splat in ipmr_rtm_dumplink()
         
