From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 27 May 2022 04:01:24 -0000
Message-Id: <165362408493.11173.7946781867364984669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4548ad7287c45047b2c1d536e110e0cfaccde1c9
    new: a54ce3703613e41fe1d98060b62ec09a3984dc28
    log: |
         b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
         a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
         
