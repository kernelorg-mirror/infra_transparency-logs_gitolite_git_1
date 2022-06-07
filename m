From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 07 Jun 2022 15:32:59 -0000
Message-Id: <165461597960.18782.12813329618225434435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 032b8139e8f320447e57c2060d8ba794ab95da5e
    new: a531b9a9d7824ef51d65d28404bce484e7f8cd00
    log: |
         ce8712036cd85b9dfa4bbd39c8c4fff8aa126901 net/mlx5: Delete ipsec_fs header file as not used
         a531b9a9d7824ef51d65d28404bce484e7f8cd00 net/mlx5: delete dead code in mlx5_esw_unlock()
         
