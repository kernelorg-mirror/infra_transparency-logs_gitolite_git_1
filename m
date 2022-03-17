From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Mar 2022 16:37:07 -0000
Message-Id: <164753502779.28534.6193776189385622803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f1858c277ba40172005b76a31e6bb931bfc19d9c
    new: 8e0341aefcc9133f3f48683873284b169581315b
    log: |
         424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
         0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
         8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
         
