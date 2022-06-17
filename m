From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Jun 2022 10:39:55 -0000
Message-Id: <165546239572.24747.5484025613401455220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e66e257a5d8368d9c0ba13d4630f474436533e8b
    new: 2b04495e21cdb9b45c28c6aeb2da560184de20a3
    log: |
         911600bf5a5e84bfda4d33ee32acc75ecf6159f0 tipc: fix use-after-free Read in tipc_named_reinit
         2b04495e21cdb9b45c28c6aeb2da560184de20a3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
         
