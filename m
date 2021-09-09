From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Sep 2021 09:55:06 -0000
Message-Id: <163118130639.14607.13763685758919711385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 276aae377206d60b9b7b7df4586cd9f2a813f5d0
    new: 273c29e944bda9a20a30c26cfc34c9a3f363280b
    log: |
         3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
         273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
         
