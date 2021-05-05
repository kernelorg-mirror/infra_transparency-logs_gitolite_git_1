From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 05 May 2021 19:49:06 -0000
Message-Id: <162024414679.26338.11263191809831920639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 52bfcdd87e83d9e69d22da5f26b1512ffc81deed
    new: 2c16db6c92b0ee4aa61e88366df82169e83c3f7e
    log: |
         2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
         
