From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 04 Mar 2024 08:55:57 -0000
Message-Id: <170954255759.26141.15153655407331172384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4a759c12526e2fce3f09ce78fe065c6f93ddb0b6
    new: 4ab597d2962195ca4f01a429f9b2ea87ee684be3
    log: |
         6f355bbb5ca3062fceb945f9ec08bc892046ae90 net: bareudp: Do not allocate stats in the driver
         4ab597d2962195ca4f01a429f9b2ea87ee684be3 net: bareudp: Remove generic .ndo_get_stats64
         
