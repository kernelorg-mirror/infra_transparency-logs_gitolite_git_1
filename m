From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 01 Sep 2025 20:08:41 -0000
Message-Id: <175675732108.2072301.2118055236773633341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7000f4fa9b24ae2511b07babd0d49e888db5d265
    new: b434a3772dca1c90a40e8ec69230caa55c18ef84
    log: |
         c6dd1aa2cbb72b33e0569f3e71d95792beab5042 icmp: fix icmp_ndo_send address translation for reply direction
         e580beaf43d563aaf457f1c7f934002355ebfe7b eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
         b434a3772dca1c90a40e8ec69230caa55c18ef84 docs: remove obsolete description about threaded NAPI
         
