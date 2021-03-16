From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 16 Mar 2021 20:21:03 -0000
Message-Id: <161592606300.27835.14928867271325130774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 38c015f15b0707719fc50208a5c0c39896cd1389
    new: d0a456998812d63be4a0952a273f602f49450512
    log: |
         eabf289e9c64205474bfb667a440cbaa5671b06d net/mlx5e: CT, Avoid false lock dependency warning
         a6faf480689f3f31da85b882056d643e241f421a net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
         d4ef66d1dba028f0bc6e55df8ddbeeaf7165b842 net/mlx5e: Add missing include
         d0a456998812d63be4a0952a273f602f49450512 net/mlx5: Fix indir stable stubs
         
