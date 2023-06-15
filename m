From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Jun 2023 10:41:15 -0000
Message-Id: <168682567552.16937.1008004970673739757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 7d03646d77cf837598b11c645ed2a79f29319111
    new: 0c0cf3db83f8c7c9bb141c2771a34043bcf952ef
    log: |
         9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
         0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
         
