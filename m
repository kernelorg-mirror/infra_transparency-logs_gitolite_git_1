From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 09 Nov 2021 14:00:30 -0000
Message-Id: <163646643027.30937.9704878917855150630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 0b9111922b1f399aba6ed1e1b8f2079c3da1aed8
    new: 9758aba8542bb43029d077303d05df1d00a8dbb5
    log: |
         1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
         9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
         
