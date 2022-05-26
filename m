From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 May 2022 04:48:05 -0000
Message-Id: <165354048577.20102.12680670654218431533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 7e062cda7d90543ac8c7700fc7c5527d0c0f22ad
    new: 1679ea99bcfa8c68518b04c87992b2b2fc096513
    log: |
         4934609dda03ec90ca5052deecbe455b09a44e21 amt: fix typo in amt
         ac1dbf55981b88d64312858ea06e3e63001f085d amt: fix return value of amt_update_handler()
         1a1a0e80e005cbdc2c250fc858e1d8570f4e4acb amt: fix possible memory leak in amt_rcv()
         1679ea99bcfa8c68518b04c87992b2b2fc096513 Merge branch 'amt-fix-several-bugs'
         
