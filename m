From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 Aug 2025 20:47:02 -0000
Message-Id: <175468602250.3622101.10168141210127725339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 829f45f9d992019b49f08ab425ca11288b084aed
    new: 33caa208dba6fa639e8a92fd0c8320b652e5550c
    log: |
         53898ebabe843bfa7baea9dae152797d5d0563c9 net: lapbether: ignore ops-locked netdevs
         c64237960819aee1766d03f446ae6de94b1e3f73 hamradio: ignore ops-locked netdevs
         33caa208dba6fa639e8a92fd0c8320b652e5550c hv_netvsc: Fix panic during namespace deletion with VF
         
