From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 13 Dec 2021 14:58:16 -0000
Message-Id: <163940749628.17081.15241643737663232120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 71da1aec215290e249d09c44c768df859f3a3bba
    new: d33dae51645c0d837e587000f3131118fcd6bf5e
    log: |
         be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
         d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
         
