From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 Jul 2022 12:27:51 -0000
Message-Id: <165892487146.3456.8437461623246693935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2f0f6b176e083b08667b22d52eaf56d8403ff6f4
    new: 5ffcba41de5579566f7d6933b96e8ca63335f790
    log: |
         eb481b02bd182a96e22070895bf887277b82150f net/smc: Eliminate struct smc_ism_position
         0a2f4f9893c83bd722bd55a903fb682da2eb24ba s390/ism: Cleanups
         8b2fed8e2712e8c23665df3c9e0fbabbb76e466c net/smc: Pass on DMBE bit mask in IRQ handler
         28ec53f3a830750f1b5ccf73cb13dae66ade1660 net/smc: Enable module load on netlink usage
         5ffcba41de5579566f7d6933b96e8ca63335f790 Merge branch 'smc-updates'
         
