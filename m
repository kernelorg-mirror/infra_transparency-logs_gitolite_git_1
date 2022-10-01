From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 01 Oct 2022 17:03:42 -0000
Message-Id: <166464382279.14338.18363668990977950950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: c63f6516d92009e2307d55956804a1696e03d554
    new: 2087aa79b770823b95e9e77880c0fbf74e7f23d6
    log: |
         ae3ed15da5889263de372ff9df2e83e16acca4cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
         2087aa79b770823b95e9e77880c0fbf74e7f23d6 net/mlx5e: Do not increment ESN when updating IPsec ESN state
         
