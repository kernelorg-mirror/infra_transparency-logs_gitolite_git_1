From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Jun 2022 12:00:46 -0000
Message-Id: <165529444641.25821.147979720506887353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 49ae83fc4fd027a4b4cf56bd2c94c7814ec4baff
    new: c63c615e22ebb4cd29f4e7352c82ca1a7e76e00a
    log: |
         c63c615e22ebb4cd29f4e7352c82ca1a7e76e00a bcm63xx_enet: switch to napi_build_skb() to reuse skbuff_heads
         
