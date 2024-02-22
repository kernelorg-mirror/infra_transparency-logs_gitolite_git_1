From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Feb 2024 01:14:26 -0000
Message-Id: <170856446613.25583.18198175529559230686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 90d07e36d40079a22ca99edd2412e7e9c2382968
    new: 603ead96582d85903baec2d55f021b8dac5c25d2
    log: |
         61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
         1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
         603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
         
