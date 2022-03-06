From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 06 Mar 2022 10:56:57 -0000
Message-Id: <164656421783.10747.12284576362331023820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: c6a502c2299941c8326d029cfc8a3bc8a4607ad5
    new: afb3cc1a397d77771f342691b7e6b032a234d7f2
    log: |
         afb3cc1a397d77771f342691b7e6b032a234d7f2 net: dsa: unlock the rtnl_mutex when dsa_master_setup() fails
         
