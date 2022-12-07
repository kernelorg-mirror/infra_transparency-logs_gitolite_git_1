From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Dec 2022 10:48:51 -0000
Message-Id: <167041013165.10615.14704325707071799792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 88956177db179e4eba7cd590971961857d1565b8
    new: 063a932b64db3317ec020c94466fe52923a15f60
    log: |
         063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
         
