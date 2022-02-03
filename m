From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 03 Feb 2022 00:58:27 -0000
Message-Id: <164384990755.15430.6811240655981296249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: c8ff576e4e553a059e0790afd15385f418b1a854
    new: 81eb8b0b18789e647e65579303529fd52d861cc2
    log: |
         c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
         81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
         
